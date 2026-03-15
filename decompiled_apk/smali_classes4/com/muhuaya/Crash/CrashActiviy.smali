.class public final Lcom/muhuaya/Crash/CrashActiviy;
.super Landroid/app/Activity;
.source "CrashHandler.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/Crash/2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "CrashActiviy"
.end annotation


# static fields
.field private static final EXTRA_CRASH_INFO:Ljava/lang/String; = "crashInfo"


# instance fields
.field private mLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 197
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$L1000003()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/muhuaya/Crash/CrashActiviy;->EXTRA_CRASH_INFO:Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$S1000003(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/muhuaya/Crash/CrashActiviy;->EXTRA_CRASH_INFO:Ljava/lang/String;

    return-void
.end method

.method private dp2px(F)I
    .locals 7

    .prologue
    .line 177
    move-object v0, p0

    move v1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move v3, v5

    .line 178
    move v5, v1

    move v6, v3

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    move v0, v5

    return v0
.end method

.method private restart()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 162
    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/muhuaya/Crash/CrashActiviy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    .line 163
    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/muhuaya/Crash/CrashActiviy;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v3, v5

    .line 164
    move-object v5, v3

    if-eqz v5, :cond_0

    .line 165
    move-object v5, v3

    const v6, 0x14008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    .line 169
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/muhuaya/Crash/CrashActiviy;->startActivity(Landroid/content/Intent;)V

    .line 171
    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Lcom/muhuaya/Crash/CrashActiviy;->finish()V

    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 173
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 158
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/muhuaya/Crash/CrashActiviy;->restart()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    .line 137
    move-object v8, v0

    move-object v9, v1

    invoke-super {v8, v9}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    move-object v8, v0

    const v9, 0x1030128

    invoke-virtual {v8, v9}, Lcom/muhuaya/Crash/CrashActiviy;->setTheme(I)V

    .line 139
    move-object v8, v0

    move-object v9, v0

    invoke-virtual {v9}, Lcom/muhuaya/Crash/CrashActiviy;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "crashInfo"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/muhuaya/Crash/CrashActiviy;->mLog:Ljava/lang/String;

    .line 141
    new-instance v8, Landroid/widget/ScrollView;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v8

    .line 142
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 143
    new-instance v8, Landroid/widget/HorizontalScrollView;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v8

    .line 144
    new-instance v8, Landroid/widget/TextView;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v8

    .line 145
    move-object v8, v0

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-direct {v8, v9}, Lcom/muhuaya/Crash/CrashActiviy;->dp2px(F)I

    move-result v8

    move v6, v8

    .line 146
    move-object v8, v5

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    move-object v8, v5

    move-object v9, v0

    iget-object v9, v9, Lcom/muhuaya/Crash/CrashActiviy;->mLog:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 150
    move-object v8, v4

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 151
    move-object v8, v3

    move-object v9, v4

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-virtual {v8, v9, v10, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 152
    move-object v8, v0

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/muhuaya/Crash/CrashActiviy;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 194
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const/4 v4, 0x0

    const v5, 0x1020021

    const/4 v6, 0x0

    const v7, 0x1040001

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    move-object v4, v0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 196
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 189
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    return v0

    .line 185
    :pswitch_0
    move-object v5, v0

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Lcom/muhuaya/Crash/CrashActiviy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ClipboardManager;

    move-object v3, v5

    .line 186
    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v6}, Lcom/muhuaya/Crash/CrashActiviy;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/muhuaya/Crash/CrashActiviy;->mLog:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 187
    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1020021
        :pswitch_0
    .end packed-switch
.end method
