.class public Lcn/m4399/operate/OperateConfig;
.super Ljava/lang/Object;
.source "OperateConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/OperateConfig$Builder;,
        Lcn/m4399/operate/OperateConfig$PopLogoStyle;,
        Lcn/m4399/operate/OperateConfig$PopWinPosition;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

.field private final g:Lcn/m4399/operate/OperateConfig$PopWinPosition;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Z

.field l:Z


# direct methods
.method public constructor <init>(Lcn/m4399/operate/OperateConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcn/m4399/operate/OperateConfig;->a:Landroid/content/Context;

    .line 3
    iget-boolean v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->b:Z

    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->b:Z

    .line 4
    iget v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->c:I

    iput v0, p0, Lcn/m4399/operate/OperateConfig;->c:I

    .line 5
    iget v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->d:I

    iput v0, p0, Lcn/m4399/operate/OperateConfig;->j:I

    .line 6
    iget-boolean v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->g:Z

    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->l:Z

    .line 7
    iget-object v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/OperateConfig;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->f:Z

    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->e:Z

    .line 9
    iget-object v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->h:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    iput-object v0, p0, Lcn/m4399/operate/OperateConfig;->f:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    .line 10
    iget-object v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->i:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    iput-object v0, p0, Lcn/m4399/operate/OperateConfig;->g:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    .line 11
    iget-boolean v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->j:Z

    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->h:Z

    .line 12
    iget-boolean v0, p1, Lcn/m4399/operate/OperateConfig$Builder;->k:Z

    iput-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->i:Z

    .line 13
    iget-boolean p1, p1, Lcn/m4399/operate/OperateConfig$Builder;->l:Z

    iput-boolean p1, p0, Lcn/m4399/operate/OperateConfig;->k:Z

    return-void
.end method


# virtual methods
.method public compatNotch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->k:Z

    return v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OperateConfig;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getGameKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OperateConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginOrientation()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/OperateConfig;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/m4399/operate/OperateConfig;->c:I

    :cond_0
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/m4399/operate/OperateConfig;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPopLogoStyle()I
    .locals 3

    .line 1
    sget-object v0, Lcn/m4399/operate/OperateConfig$a;->a:[I

    iget-object v1, p0, Lcn/m4399/operate/OperateConfig;->f:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getPopWinPosition()Lcn/m4399/operate/OperateConfig$PopWinPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OperateConfig;->g:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    return-object v0
.end method

.method public getSMEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->h:Z

    return v0
.end method

.method public isCheckEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->i:Z

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->b:Z

    return v0
.end method

.method public isForCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->e:Z

    return v0
.end method

.method public isPortrait()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSupportExcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/OperateConfig;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperateConfig{mDebugEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/OperateConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/OperateConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGameKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/OperateConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mForCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/OperateConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPopLogoStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/OperateConfig;->f:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPopWinPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/OperateConfig;->g:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSMEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/OperateConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/OperateConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoginOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/OperateConfig;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCompatNotch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/OperateConfig;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportExcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/OperateConfig;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
