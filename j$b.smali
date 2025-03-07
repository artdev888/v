.class public final LP90/j$b;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP90/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP90/j$b;->a:Lokhttp3/MediaType;

    .line 15
    .line 16
    iput-object p2, p0, LP90/j$b;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LP90/j$b;->c:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LP90/j$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LP90/j$b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/viber/voip/core/util/q0;->y(Landroid/content/Context;Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LP90/j$b;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LFf0/i;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP90/j$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LP90/j$b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LV0/c;->V(Ljava/io/InputStream;)LFf0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LFf0/i;->t0(LFf0/D;)J

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LFf0/i;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
