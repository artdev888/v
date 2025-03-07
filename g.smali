.class public final LK90/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK90/h;


# direct methods
.method public constructor <init>(LK90/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK90/g;->a:LK90/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK90/g;->a:LK90/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LK90/h;->f:Le8/c;

    .line 13
    .line 14
    invoke-virtual {p1}, LK90/h;->L3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/viber/voip/features/util/ViberActionRunner$P;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "go_to_splash"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v3, "enable_personal_data_settings_description"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/viber/voip/core/util/r1;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LK90/h;->b:LT9/b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "activationTracker"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, LK90/h;->L3()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast v0, LT9/c;

    .line 52
    .line 53
    const-string v1, "Privacy Policy"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LT9/c;->c(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
