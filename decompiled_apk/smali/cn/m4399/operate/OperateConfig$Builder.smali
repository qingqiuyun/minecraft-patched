.class public Lcn/m4399/operate/OperateConfig$Builder;
.super Ljava/lang/Object;
.source "OperateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/OperateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

.field i:Lcn/m4399/operate/OperateConfig$PopWinPosition;

.field j:Z

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->a:Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Lcn/m4399/operate/OperateConfig$Builder;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->b:Z

    .line 2
    iput v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->c:I

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->g:Z

    .line 4
    sget-object v0, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->POPLOGOSTYLE_ONE:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    iput-object v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->h:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    .line 5
    sget-object v0, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_LEFT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    iput-object v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->i:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->j:Z

    .line 7
    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig$Builder;->k:Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public build()Lcn/m4399/operate/OperateConfig;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/OperateConfig;

    invoke-direct {v0, p0}, Lcn/m4399/operate/OperateConfig;-><init>(Lcn/m4399/operate/OperateConfig$Builder;)V

    return-object v0
.end method

.method public compatNotch(Z)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->l:Z

    return-object p0
.end method

.method public setCheckEnable(Z)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->k:Z

    return-object p0
.end method

.method public setDebugEnabled(Z)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->b:Z

    return-object p0
.end method

.method public setForCloud(Z)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->f:Z

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->c:I

    return-object p0
.end method

.method public setGameKey(Ljava/lang/String;)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setLoginOrientation(I)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/OperateConfig$Builder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->d:I

    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/OperateConfig$Builder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->c:I

    :cond_0
    return-object p0
.end method

.method public setPopLogoStyle(Lcn/m4399/operate/OperateConfig$PopLogoStyle;)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->h:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    return-object p0
.end method

.method public setPopWinPosition(Lcn/m4399/operate/OperateConfig$PopWinPosition;)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->i:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    return-object p0
.end method

.method public setSMEnable(Z)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->j:Z

    return-object p0
.end method

.method public setSupportExcess(Z)Lcn/m4399/operate/OperateConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig$Builder;->g:Z

    return-object p0
.end method
