.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/webkit/WebView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    const v1, 0x1d4c0

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 10

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-direct {v1, v2, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->P()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocolCorpName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceProtocalActivity"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$$$"

    const-string v3, "|"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after protocolCorpName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v5, v1

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tmp["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    aget-object v5, v0, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    aget-object v6, v0, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "corpName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",channel="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->Q()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->S()Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->L()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;->a(ZZZ)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/s/h5/protocolCDN.html?appId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&protocolNo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&channel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->h:Ljava/lang/String;

    const-string v5, "authpage_detailpage_enter"

    invoke-virtual {v0, v2, v5, v4, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-string v0, "id"

    const-string v1, "wbcf_protocol_back"

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->i:Ljava/lang/String;

    const-string v2, "white"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "color"

    const-string v4, "mipmap"

    const-string v5, "wbcf_back"

    if-eqz v1, :cond_3

    invoke-static {p0, v5, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "wbcf_guide_black_bg"

    :goto_2
    invoke-static {p0, v5, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->i:Ljava/lang/String;

    const-string v6, "custom"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v5, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "wbcf_custom_auth_back_tint"

    goto :goto_2

    :cond_4
    :goto_3
    const-string v1, "wbcf_protocol_left_button"

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "wbcf_protocol_webview"

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "FaceProtocalActivity"

    const-string v1, "backToGuideActivity"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->j:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->k:Z

    const-string v2, "isChecked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "databases"

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const-string v2, "geolocation"

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    const-string v2, "appcache"

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/16 v1, 0x13

    const-string v2, "searchBoxJavaBridge_"

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    const-string v3, "accessibilityTraversal"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$3;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const-string v1, "FaceProtocalActivity"

    if-eqz v0, :cond_0

    const-string v0, "\u8fd4\u56de\u952e\uff0c\u56de\u5230\u4e0a\u4e00\u9875"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const-string v0, "\u8fd4\u56de\u952e\uff0c\u65e0\u4e0a\u4e00\u9875\u53ef\u56de\uff0c\u9000\u51fa\u6388\u6743\u9875\u9762"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "authpage_detailpage_exit_self"

    const-string v4, "\u8fd4\u56de\u952e"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceProtocalActivity"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActivityOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->i:Ljava/lang/String;

    const-string v3, "black"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "style"

    if-eqz v0, :cond_0

    const-string v0, "wbcfFaceProtocolThemeBlack"

    :goto_0
    invoke-static {p0, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->i:Ljava/lang/String;

    const-string v4, "custom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wbcfFaceProtocolThemeCustom"

    goto :goto_0

    :cond_1
    const-string v0, "set default white"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wbcfFaceProtocolThemeWhite"

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wbcf_face_protocol_layout"

    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isChecked"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->k:Z

    :cond_2
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 5

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->a:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "backToGuide,no return"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "same activity "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onStop quit authDetailpage"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "authpage_detailpage_exit_forced"

    const-string v4, "onStop, \u5e94\u7528\u88ab\u52a8\u79bb\u5f00\u524d\u53f0"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v2, "41000"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v3, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v3, "\u7528\u6237\u53d6\u6d88\uff0c\u6388\u6743\u8be6\u60c5\u4e2d\u56de\u5230\u540e\u53f0activity onStop"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorDesc"

    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string v1, "not same activity "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
