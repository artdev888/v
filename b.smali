.class public abstract LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/c;

.field public static final b:LA3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA3/b;->a:LA3/c;

    .line 7
    .line 8
    new-instance v0, LA3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA3/b;->b:LA3/d;

    .line 14
    .line 15
    return-void
.end method
