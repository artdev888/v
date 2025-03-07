.class public final LK90/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LK90/h;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "ViberLibrary_webRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/viber/voip/splash/SplashFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,303:1\n304#2,2:304\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/viber/voip/splash/SplashFragment\n*L\n218#1:304,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Le8/c;


# instance fields
.field public a:Lcom/viber/voip/registration/ActivationController;

.field public b:LT9/b;

.field public c:Loe0/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le8/l;->b:Le8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/d;->a()Le8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK90/h;->f:Le8/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK90/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK90/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L3()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK90/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LK90/h;->N3(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public final M3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    const v0, 0x7f1301f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f131552

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    const-string p1, "format(...)"

    .line 32
    .line 33
    invoke-static {v3, v2, v0, p1}, Landroidx/media3/datasource/cache/d;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final N3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LK90/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LK90/h;->b:LT9/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "activationTracker"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, LT9/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LBH/b;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, LBH/b;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Lkotlin/jvm/functions/Function1;)Lxg/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, LT9/c;->a:Lag/b;

    .line 38
    .line 39
    check-cast v0, Lag/i;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lag/i;->s(Lxg/f;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/viber/voip/ui/dialogs/c;->u(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "enable_personal_data_settings_description"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, LK90/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LK90/h;->N3(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, LK90/h;->f:Le8/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e065a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LK90/h;->f:Le8/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/viber/voip/core/util/b;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LHm/q;->u(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/common/stats/a;->q(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/viber/voip/core/util/b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1}, Lon/F;->R(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/viber/voip/core/util/b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v1}, Lon/F;->Q(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "getString(...)"

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const v3, 0x7f0b11d2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const v3, 0x7f131318

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    .line 104
    const v4, 0x7f1313b4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v5, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v5, v1

    .line 117
    .line 118
    const-string v6, "format(...)"

    .line 119
    .line 120
    invoke-static {v5, v0, v4, v6}, Landroidx/media3/datasource/cache/d;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, LK90/g;

    .line 125
    .line 126
    invoke-direct {v5, p0}, LK90/g;-><init>(LK90/h;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v4, v3, v5}, Lcom/viber/voip/core/util/u0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v3, p0, LK90/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    const v5, 0x7f0b1574

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v10, p2

    .line 149
    check-cast v10, Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const p2, 0x7f1301f4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v11}, LK90/h;->M3(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    const v2, 0x7f0b1575

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object p2, v4

    .line 185
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v2, 0x0

    .line 199
    :goto_2
    if-eqz v2, :cond_8

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0, v11}, LK90/h;->M3(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v5, "\n"

    .line 208
    .line 209
    const-string v6, " "

    .line 210
    .line 211
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LK90/e;

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    move-object v6, p2

    .line 222
    move-object v9, p0

    .line 223
    invoke-direct/range {v5 .. v11}, LK90/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;LK90/h;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance p2, LGy/e;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {p2, p0, v2}, LGy/e;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v8, v11, p2}, Lcom/viber/voip/core/util/u0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    const v2, 0x7f0b1048

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v2, 0x0

    .line 270
    :goto_4
    if-nez v2, :cond_b

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    const v2, 0x7f0b0aa0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/viber/svg/jni/SvgImageView;

    .line 293
    .line 294
    if-nez p2, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v3, 0x7f13154d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v5, ""

    .line 309
    .line 310
    invoke-virtual {p2, v2, v3, v5, v1}, Lcom/viber/svg/jni/SvgImageView;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lcom/viber/svg/jni/SvgImageView;->setSvgEnabled(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LII/c;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/viber/svg/jni/SvgImageView;->getDuration()D

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-direct {v0, v1, v2, v4}, LII/c;-><init>(DLII/b;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LK90/d;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LK90/d;-><init>(LII/c;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, LII/c;->e:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lcom/viber/svg/jni/SvgImageView;->setClock(Lcom/viber/svg/jni/TimeAware$Clock;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_10

    .line 345
    .line 346
    const v0, 0x7f0b0f42

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/widget/Button;

    .line 354
    .line 355
    if-nez p2, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    new-instance v0, LJZ/b;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-direct {v0, p0, v1}, LJZ/b;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 368
    .line 369
    .line 370
    return-void
.end method
