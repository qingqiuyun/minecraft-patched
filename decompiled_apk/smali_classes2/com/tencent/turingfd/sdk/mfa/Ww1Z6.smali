.class public Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/turingfd/sdk/mfa/kB0t4;


# instance fields
.field public b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik;

.field public c:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

.field public d:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:I

.field public w:J

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->a:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->f:I

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->h:Z

    .line 16
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->i:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->j:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->k:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->l:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->m:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->n:Ljava/util/Map;

    .line 28
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->o:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->p:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->r:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->s:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->t:Z

    const-wide/16 v1, 0x1388

    .line 38
    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->u:J

    const/4 v3, 0x3

    .line 39
    iput v3, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->v:I

    .line 42
    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->w:J

    .line 53
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->x:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://tdid.m.qq.com?mc=2"

    .line 2
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->i:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->i:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/fDI6Z;

    invoke-direct {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/fDI6Z;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->x:Z

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->o:Ljava/lang/String;

    return-object v0
.end method
