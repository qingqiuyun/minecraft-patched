.class public Lcn/m4399/operate/UpgradeInfo;
.super Ljava/lang/Object;
.source "UpgradeInfo.java"


# static fields
.field public static final STATUS_AUTO_CHECK_ONLY:I = 0xc7

.field public static final STATUS_NEED_UPGRADE:I = 0xc8

.field public static final STATUS_SERVICE_DISABLED:I = 0x262

.field public static final STATUS_UP_TO_DATE:I = 0x2905

.field public static final UPGRADE_TYPE_APK:I = 0x0

.field public static final UPGRADE_TYPE_PATCH:I = 0x1


# instance fields
.field protected A:Z

.field protected B:Z

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:J

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:J

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/lang/String;

.field protected y:I

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public apkSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public apkSizeByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/UpgradeInfo;->m:J

    return-wide v0
.end method

.method public apkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public apkVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/UpgradeInfo;->j:I

    return v0
.end method

.method public apkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/UpgradeInfo;->b:I

    return v0
.end method

.method public dateline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/UpgradeInfo;->e:J

    return-wide v0
.end method

.method public gameBoxButtonVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/UpgradeInfo;->B:Z

    return v0
.end method

.method public gameBoxUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/UpgradeInfo;->A:Z

    return v0
.end method

.method public havePreparedFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/UpgradeInfo;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/m4399/operate/UpgradeInfo;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCompel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/UpgradeInfo;->g:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public patchMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public patchSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public patchSizeByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/UpgradeInfo;->r:J

    return-wide v0
.end method

.method public patchUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public tempFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public upgradeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public upgradeSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/UpgradeInfo;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcn/m4399/operate/UpgradeInfo;->r:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/m4399/operate/UpgradeInfo;->m:J

    :goto_0
    long-to-float v0, v0

    return v0
.end method

.method public upgradeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/UpgradeInfo;->y:I

    return v0
.end method

.method public wapUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/UpgradeInfo;->z:Ljava/lang/String;

    return-object v0
.end method
