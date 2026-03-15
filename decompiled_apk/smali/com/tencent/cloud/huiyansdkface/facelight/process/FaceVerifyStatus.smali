.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

.field private volatile c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private volatile f:I

.field private g:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private volatile k:I

.field private l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I
    .locals 0

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I
    .locals 0

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    return v0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

    const-string v1, "FaceVerifyStatus"

    if-nez v0, :cond_0

    const-string p1, "setCurrentType mActiveDetectInterface == null error!"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",no need to update act."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;->d()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;->a()Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;->c()Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/a;->b()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    return v0
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    const-string v1, "FaceVerifyStatus"

    if-nez v0, :cond_0

    const-string p1, "setCurrentStep mInterface == null error!"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    if-nez v0, :cond_1

    const-string p1, "no flash res,CANT go to find face.Plz wait flashRes."

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentStep = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curThread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->o()Z

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->n()Z

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "called outOfTime\uff01"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->m()Z

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->l()Z

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->k()Z

    goto/16 :goto_1

    :pswitch_5
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:J

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->j()Z

    goto :goto_1

    :pswitch_6
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FINDFACE start at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->i()Z

    goto :goto_1

    :pswitch_7
    const-string p1, "Preview status start"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/c;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "skip wait guide voice"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long v4, v2, v0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;JJ)V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->n:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k:I

    return v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;

    const-string v1, "FaceVerifyStatus"

    if-nez v0, :cond_0

    const-string p1, "setCurrentLiveCheck liveCheckProcess is null"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",no need to update live."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;->g()Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;->f()Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a/b;->e()Z

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->q:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->n:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->q:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:Z

    return v0
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeOrder is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; typeNums is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceVerifyStatus"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:J

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d(I)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last act detect BEGIN!isLastAct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Z

    goto :goto_0

    :cond_1
    const-string v0, "last act detect END!"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j()V

    :cond_3
    :goto_0
    return-void
.end method
