.class public final Lcom/tencent/turingfd/sdk/mfa/LJPko;
.super Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->b(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->c(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->n(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)I

    const/16 v1, 0x1388

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->u:J

    .line 5
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->v(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)I

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->v:I

    .line 6
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->w(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->x(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->k:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->y(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)I

    .line 9
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->z(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->m:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->A(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->n:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->a(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->f:I

    .line 12
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->d(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->h:Z

    .line 13
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->e(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->o:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->f(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->j:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->g(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->r:Z

    .line 16
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->h(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->i(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->p:Z

    .line 18
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->j(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    .line 19
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->k(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->t:Z

    .line 20
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->l(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Lcom/tencent/turingfd/sdk/mfa/MtmV0;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->c:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

    .line 21
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->m(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->s:Z

    .line 22
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->o(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->d:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    .line 23
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->p(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Lcom/tencent/turingfd/sdk/mfa/n6fHX;

    .line 24
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->q(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Lcom/tencent/turingfd/sdk/mfa/ITuringIoTFeatureMap;

    .line 25
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->r(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Z

    .line 27
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->s(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->i:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->t(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik;

    .line 29
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->u(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->w:J

    .line 32
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->a()V

    return-void
.end method
