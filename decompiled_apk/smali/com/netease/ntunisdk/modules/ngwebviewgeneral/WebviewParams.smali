.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
.super Ljava/lang/Object;
.source "WebviewParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private YYGameID:Ljava/lang/String;

.field private additionalUserAgent:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private blackBorderColor:Ljava/lang/String;

.field private channelID:Ljava/lang/String;

.field private closeBtnHeight:I

.field private closeBtnOriginX:I

.field private closeBtnOriginY:I

.field private closeBtnWidth:I

.field private closeButtonVisible:Z

.field private cutoutHeight:I

.field private cutoutWidth:I

.field private hasCutout:Z

.field private height:I

.field private intercept_schemes:Ljava/lang/String;

.field private isFullScreen:Z

.field private isFullScreenNoAdaptive:Z

.field private isHasPdfView:Z

.field private isModule:Z

.field private isSecureVerify:Z

.field private isSetSurveyXY:Z

.field private isSingleInstance:Z

.field private isSingleProcess:Z

.field private isSurvey:Z

.field private navigationBarVisible:Z

.field private orientation:I

.field private originX:I

.field private originY:I

.field private qstnCloseBtnVisible:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private scriptVersion:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private supportBackKey:Z

.field private url:Ljava/lang/String;

.field private webviewBackgroundColor:Ljava/lang/String;

.field private webviewCtx:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalUserAgent()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBlackBorderColor()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelID()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseBtnHeight()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    return v0
.end method

.method public getCloseBtnOriginX()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    return v0
.end method

.method public getCloseBtnOriginY()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    return v0
.end method

.method public getCloseBtnWidth()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    return v0
.end method

.method public getCutoutHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    return v0
.end method

.method public getCutoutWidth()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    return v0
.end method

.method public getIntercept_schemes()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    return v0
.end method

.method public getOriginX()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    return v0
.end method

.method public getOriginY()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    return v0
.end method

.method public getScriptVersion()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewCtx()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    return v0
.end method

.method public getYYGameID()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    return-object v0
.end method

.method public isCloseButtonVisible()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    return v0
.end method

.method public isFullScreenNoAdaptive()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    return v0
.end method

.method public isHasCutout()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    return v0
.end method

.method public isHasPdfView()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    return v0
.end method

.method public isModule()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    return v0
.end method

.method public isNavigationBarVisible()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    return v0
.end method

.method public isQstnCloseBtnVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    return v0
.end method

.method public isSecureVerify()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    return v0
.end method

.method public isSetSurveyXY()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    return v0
.end method

.method public isSingleInstance()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    return v0
.end method

.method public isSingleProcess()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    return v0
.end method

.method public isSupportBackKey()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    return v0
.end method

.method public isSurvey()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    return v0
.end method

.method public setAdditionalUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->additionalUserAgent:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setBlackBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->blackBorderColor:Ljava/lang/String;

    return-void
.end method

.method public setChannelID(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->channelID:Ljava/lang/String;

    return-void
.end method

.method public setCloseBtnHeight(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnHeight:I

    return-void
.end method

.method public setCloseBtnOriginX(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginX:I

    return-void
.end method

.method public setCloseBtnOriginY(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnOriginY:I

    return-void
.end method

.method public setCloseBtnWidth(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeBtnWidth:I

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->closeButtonVisible:Z

    return-void
.end method

.method public setCutoutHeight(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutHeight:I

    return-void
.end method

.method public setCutoutWidth(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->cutoutWidth:I

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen:Z

    return-void
.end method

.method public setFullScreenNoAdaptive(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive:Z

    return-void
.end method

.method public setHasCutout(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->hasCutout:Z

    return-void
.end method

.method public setHasPdfView(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->height:I

    return-void
.end method

.method public setIntercept_schemes(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->intercept_schemes:Ljava/lang/String;

    return-void
.end method

.method public setIsModule(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule:Z

    return-void
.end method

.method public setNavigationBarVisible(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->navigationBarVisible:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->orientation:I

    return-void
.end method

.method public setOriginX(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originX:I

    return-void
.end method

.method public setOriginY(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->originY:I

    return-void
.end method

.method public setQstnCloseBtnVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->qstnCloseBtnVisible:Z

    return-void
.end method

.method public setScriptVersion(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->scriptVersion:Ljava/lang/String;

    return-void
.end method

.method public setSecureVerify(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify:Z

    return-void
.end method

.method public setSetSurveyXY(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY:Z

    return-void
.end method

.method public setSingleInstance(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance:Z

    return-void
.end method

.method public setSingleProcess(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->source:Ljava/lang/String;

    return-void
.end method

.method public setSupportBackKey(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->supportBackKey:Z

    return-void
.end method

.method public setSurvey(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->url:Ljava/lang/String;

    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setWebviewCtx(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->webviewCtx:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->width:I

    return-void
.end method

.method public setYYGameID(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->YYGameID:Ljava/lang/String;

    return-void
.end method
