.class public Lcn/m4399/operate/aga/anti/f;
.super Ljava/lang/Object;
.source "AntiModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/aga/anti/f$g;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "https://apps.4399.com/online/heartbeat"


# instance fields
.field private final a:Lcn/m4399/operate/aga/anti/b;

.field b:I

.field c:Z

.field d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcn/m4399/operate/q0;

.field private h:Z

.field private i:I

.field private j:Lcn/m4399/operate/provider/UserModel;

.field private k:Z

.field private l:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcn/m4399/operate/aga/anti/f$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    iget v0, v0, Lcn/m4399/operate/provider/c$h;->e:I

    iput v0, p0, Lcn/m4399/operate/aga/anti/f;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcn/m4399/operate/aga/anti/f;->f:J

    .line 15
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 116
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://apps.4399.com/online/heartbeat"

    .line 121
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    const-string v3, "token"

    .line 122
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gid"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->j:Lcn/m4399/operate/provider/UserModel;

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    .line 124
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "duration"

    .line 125
    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v0, "version"

    const-string v1, "2"

    .line 126
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 127
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$h;->b:Ljava/lang/String;

    const-string v1, "ptid"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->j:Lcn/m4399/operate/provider/UserModel;

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v1, "access_token"

    .line 130
    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/aga/anti/f$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/f$b;-><init>(Lcn/m4399/operate/aga/anti/f;)V

    .line 131
    const-class v1, Lcn/m4399/operate/n0;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/f;Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/f;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/aga/anti/f;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/f;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/f;->a(ZZI)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/f;ZZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/aga/anti/f;->a(ZZLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/f;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/f;->a(ZZLorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/n0;)V
    .locals 4

    .line 60
    iget-object v0, p1, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/m4399/operate/n0;->k:Lcn/m4399/operate/v0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/m4399/operate/n0;->l:Lcn/m4399/operate/u0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/m4399/operate/n0;->m:Lcn/m4399/operate/fv/e;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p1, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p1, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/f;->g:Lcn/m4399/operate/q0;

    .line 64
    iget-object v0, p1, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    if-eqz v0, :cond_1

    .line 65
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 66
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    if-eqz v0, :cond_2

    .line 68
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 69
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/o0;Ljava/util/Map;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, Lcn/m4399/operate/n0;->k:Lcn/m4399/operate/v0;

    if-eqz v0, :cond_3

    .line 71
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 72
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/v0;Ljava/util/Map;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p1, Lcn/m4399/operate/n0;->m:Lcn/m4399/operate/fv/e;

    if-eqz v0, :cond_4

    .line 74
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 75
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v1, p1, Lcn/m4399/operate/n0;->l:Lcn/m4399/operate/u0;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/u0;Ljava/util/Map;)V

    .line 79
    :goto_0
    iget-object p1, p1, Lcn/m4399/operate/n0;->l:Lcn/m4399/operate/u0;

    if-nez p1, :cond_5

    .line 80
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    :cond_5
    return-void

    .line 83
    :cond_6
    iget-object v0, p1, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    if-eqz v0, :cond_7

    .line 84
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 85
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v3, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    .line 88
    :cond_7
    iget-object v0, p1, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    if-eqz v0, :cond_8

    .line 89
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 90
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v3, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/o0;Ljava/util/Map;)V

    .line 93
    :cond_8
    iget-object v0, p1, Lcn/m4399/operate/n0;->k:Lcn/m4399/operate/v0;

    if-eqz v0, :cond_9

    .line 94
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 95
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v3, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/v0;Ljava/util/Map;)V

    .line 97
    :cond_9
    iget-object v0, p1, Lcn/m4399/operate/n0;->m:Lcn/m4399/operate/fv/e;

    if-eqz v0, :cond_a

    .line 98
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 99
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    .line 101
    :cond_a
    iget-object v0, p1, Lcn/m4399/operate/n0;->n:Lcn/m4399/operate/fv/c;

    if-eqz v0, :cond_b

    .line 102
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/fv/c;Ljava/util/Map;)V

    .line 105
    :cond_b
    iget-object v0, p1, Lcn/m4399/operate/n0;->l:Lcn/m4399/operate/u0;

    if-nez v0, :cond_c

    .line 106
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    goto :goto_1

    .line 108
    :cond_c
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v2, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/u0;Ljava/util/Map;)V

    .line 111
    :goto_1
    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    if-eqz v0, :cond_d

    .line 112
    iget-object p1, p1, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f;->g:Lcn/m4399/operate/q0;

    goto :goto_2

    .line 114
    :cond_d
    iget-object v0, p1, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    if-eqz v0, :cond_e

    .line 115
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object p1, p1, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V

    :cond_e
    :goto_2
    return-void
.end method

.method private a(Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/provider/UserModel;",
            "ZZZ",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "m4399_ope_request_error"

    .line 12
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Lcn/m4399/operate/aga/anti/f;->a(ZZI)V

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {v1, p3}, Lcn/m4399/operate/aga/anti/b;->a(Z)V

    .line 16
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f;->j:Lcn/m4399/operate/provider/UserModel;

    .line 17
    iput-boolean p2, p0, Lcn/m4399/operate/aga/anti/f;->k:Z

    .line 18
    iput-object p5, p0, Lcn/m4399/operate/aga/anti/f;->l:Lcn/m4399/operate/support/e;

    .line 19
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object p5

    const-string v1, "https://apps.4399.com/online/heartbeat"

    .line 20
    invoke-virtual {p5, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p5

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v2, "token"

    invoke-virtual {p5, v2, p2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    .line 22
    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object p5

    const-string v0, "gid"

    invoke-virtual {p2, v0, p5}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    iget-object p5, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v0, "uid"

    .line 23
    invoke-virtual {p2, v0, p5}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    .line 24
    invoke-interface {v0}, Lcn/m4399/operate/aga/anti/b;->d()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "duration"

    invoke-virtual {p2, v0, p5}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    const-string p5, "version"

    const-string v0, "2"

    .line 25
    invoke-virtual {p2, p5, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    .line 26
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object p5

    const-string v0, "sdk_version"

    invoke-virtual {p2, v0, p5}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    .line 28
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object p5

    invoke-virtual {p5}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p5

    iget-object p5, p5, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    iget-object p5, p5, Lcn/m4399/operate/provider/c$h;->b:Ljava/lang/String;

    const-string v0, "ptid"

    invoke-virtual {p2, v0, p5}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    const-string p5, "rich_text_tip"

    const-string v0, "1"

    .line 29
    invoke-virtual {p2, p5, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    .line 30
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p5

    invoke-virtual {p5}, Lcn/m4399/operate/provider/h;->e()Ljava/lang/String;

    move-result-object p5

    const-string v0, "device_model"

    invoke-virtual {p2, v0, p5}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string p5, "access_token"

    .line 31
    invoke-virtual {p2, p5, p1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/aga/anti/f$a;

    invoke-direct {p2, p0, p4, p3}, Lcn/m4399/operate/aga/anti/f$a;-><init>(Lcn/m4399/operate/aga/anti/f;ZZ)V

    .line 32
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/n0;

    if-eqz v0, :cond_1

    .line 133
    iget-object v1, v0, Lcn/m4399/operate/n0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/aga/anti/g;->a(Ljava/lang/String;)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 136
    invoke-direct {p0, v1}, Lcn/m4399/operate/aga/anti/f;->a(I)V

    .line 138
    :cond_0
    iget-object v1, v0, Lcn/m4399/operate/n0;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 141
    iget v3, v0, Lcn/m4399/operate/n0;->b:I

    if-lez v3, :cond_2

    iget v4, p0, Lcn/m4399/operate/aga/anti/f;->b:I

    if-eq v3, v4, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "interval update =%s"

    invoke-static {v4, v3}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {v3}, Lcn/m4399/operate/aga/anti/b;->e()V

    .line 144
    iget v3, v0, Lcn/m4399/operate/n0;->b:I

    iput v3, p0, Lcn/m4399/operate/aga/anti/f;->b:I

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    const/16 v3, 0x64

    if-eq p1, v3, :cond_9

    const/16 v3, 0x192

    if-eq p1, v3, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    return-void

    .line 186
    :cond_3
    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/n0;)V

    .line 187
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {p1}, Lcn/m4399/operate/aga/anti/b;->a()V

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_4

    .line 188
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    goto :goto_0

    .line 190
    :cond_4
    iget-object p1, v0, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcn/m4399/operate/l0;->g:Z

    if-eqz p1, :cond_5

    .line 191
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {p1}, Lcn/m4399/operate/aga/anti/b;->b()V

    .line 192
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v3, v0, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    iget-object v0, v0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    .line 193
    iput-boolean v2, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 194
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    goto :goto_0

    .line 196
    :cond_5
    iget-boolean p1, p0, Lcn/m4399/operate/aga/anti/f;->h:Z

    if-nez p1, :cond_a

    .line 197
    iget-object p1, v0, Lcn/m4399/operate/n0;->f:Lcn/m4399/operate/l0;

    if-eqz p1, :cond_6

    iget-object v3, v0, Lcn/m4399/operate/n0;->i:Lcn/m4399/operate/n0$a;

    if-eqz v3, :cond_6

    .line 198
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    iget-object v5, v0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget v6, v0, Lcn/m4399/operate/n0;->d:I

    invoke-interface {v4, p1, v5, v3, v6}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/l0;Ljava/util/Map;Lcn/m4399/operate/n0$a;I)V

    .line 201
    :cond_6
    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/n0;)V

    .line 202
    iput-boolean v2, p0, Lcn/m4399/operate/aga/anti/f;->h:Z

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_7

    .line 203
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    return-void

    .line 206
    :cond_7
    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/n0;)V

    goto :goto_0

    .line 207
    :pswitch_3
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    goto :goto_0

    :cond_8
    const-string p1, ""

    .line 245
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_9
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->b()V

    .line 247
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->f()V

    .line 294
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/m4399/operate/aga/anti/g;->b(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 1

    const-string v0, "m4399_ope_anti_sign_validate_failure"

    .line 50
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/aga/anti/f;->a(ZZI)V

    return-void
.end method

.method private a(ZZI)V
    .locals 3

    .line 51
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 52
    iget-object p3, p0, Lcn/m4399/operate/aga/anti/f;->l:Lcn/m4399/operate/support/e;

    if-eqz p3, :cond_0

    .line 53
    invoke-interface {p3, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p3

    iget-object p3, p3, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    iget p3, p3, Lcn/m4399/operate/provider/c$h;->e:I

    iput p3, p0, Lcn/m4399/operate/aga/anti/f;->b:I

    .line 55
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p3

    invoke-direct {p0, v1, p1, p2, p3}, Lcn/m4399/operate/aga/anti/f;->a(ZZZI)V

    return-void
.end method

.method private a(ZZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 4

    .line 367
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x67622a8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x1d36be4b

    if-eq v0, v1, :cond_2

    const v1, 0x5f04c28e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kill_process"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "exit_popup"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "retry"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :goto_0
    const/4 p3, -0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_8

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_6

    goto :goto_2

    .line 369
    :cond_6
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 370
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 373
    :cond_7
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_2

    .line 376
    :cond_8
    new-instance p3, Lcn/m4399/operate/aga/anti/f$f;

    invoke-direct {p3, p0, p2, p1}, Lcn/m4399/operate/aga/anti/f$f;-><init>(Lcn/m4399/operate/aga/anti/f;ZZ)V

    invoke-static {p3}, Lcn/m4399/operate/c3;->b(Lcn/m4399/operate/support/e;)V

    :goto_2
    return-void
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 344
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->q:Lcn/m4399/operate/provider/c$k;

    .line 345
    new-instance v1, Lcn/m4399/operate/aga/anti/f$g;

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v3}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    iget-object v4, v0, Lcn/m4399/operate/provider/c$k;->d:Ljava/lang/String;

    .line 346
    invoke-virtual {v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v3

    new-instance v4, Lcn/m4399/operate/aga/anti/f$d;

    invoke-direct {v4, p0, p1, p2, p5}, Lcn/m4399/operate/aga/anti/f$d;-><init>(Lcn/m4399/operate/aga/anti/f;ZZLjava/lang/String;)V

    .line 347
    invoke-virtual {v3, p3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    new-instance p5, Lcn/m4399/operate/aga/anti/f$c;

    invoke-direct {p5, p0, p1, p2, p6}, Lcn/m4399/operate/aga/anti/f$c;-><init>(Lcn/m4399/operate/aga/anti/f;ZZLjava/lang/String;)V

    .line 353
    invoke-virtual {p3, p4, p5}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    iget-object p2, v0, Lcn/m4399/operate/provider/c$k;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lcn/m4399/operate/aga/anti/f$g;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcn/m4399/operate/aga/anti/f;->m:Lcn/m4399/operate/aga/anti/f$g;

    .line 360
    new-instance p1, Lcn/m4399/operate/aga/anti/f$e;

    invoke-direct {p1, p0}, Lcn/m4399/operate/aga/anti/f$e;-><init>(Lcn/m4399/operate/aga/anti/f;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 366
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f;->m:Lcn/m4399/operate/aga/anti/f$g;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(ZZLorg/json/JSONObject;)V
    .locals 5

    .line 33
    new-instance v0, Lcn/m4399/operate/n0;

    invoke-direct {v0}, Lcn/m4399/operate/n0;-><init>()V

    const-string v1, "result"

    .line 34
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "success"

    .line 35
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 38
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {p1, p3, v3, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/f;->l:Lcn/m4399/operate/support/e;

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcn/m4399/operate/n0;->parse(Lorg/json/JSONObject;)V

    .line 44
    new-instance v1, Lcn/m4399/operate/support/AlResult;

    new-instance v4, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v4, p3, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f;->l:Lcn/m4399/operate/support/e;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 48
    :cond_2
    invoke-direct {p0, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 49
    iget-boolean p1, v0, Lcn/m4399/operate/n0;->o:Z

    invoke-direct {p0, p1, v3, p2, p3}, Lcn/m4399/operate/aga/anti/f;->a(ZZZI)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 11

    .line 304
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->q:Lcn/m4399/operate/provider/c$k;

    .line 305
    iget-boolean v1, v0, Lcn/m4399/operate/provider/c$k;->a:Z

    if-nez v1, :cond_0

    .line 306
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 312
    :cond_1
    iget p1, p0, Lcn/m4399/operate/aga/anti/f;->i:I

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->q:Lcn/m4399/operate/provider/c$k;

    iget v1, v1, Lcn/m4399/operate/provider/c$k;->c:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    .line 313
    iget p1, p0, Lcn/m4399/operate/aga/anti/f;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcn/m4399/operate/aga/anti/f;->i:I

    :cond_2
    if-nez p2, :cond_3

    .line 314
    iget p1, p0, Lcn/m4399/operate/aga/anti/f;->i:I

    iget v1, v0, Lcn/m4399/operate/provider/c$k;->c:I

    if-ne p1, v1, :cond_9

    .line 315
    :cond_3
    iget-object p1, v0, Lcn/m4399/operate/provider/c$k;->f:[Lcn/m4399/operate/provider/c$k$a;

    if-eqz p1, :cond_8

    .line 316
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-le v0, v2, :cond_6

    .line 319
    aget-object v0, p1, v1

    .line 320
    aget-object p1, p1, v2

    if-eqz v0, :cond_4

    .line 322
    iget-object v1, v0, Lcn/m4399/operate/provider/c$k$a;->b:Ljava/lang/String;

    .line 323
    iget-object v0, v0, Lcn/m4399/operate/provider/c$k$a;->a:Ljava/lang/String;

    move-object v9, v0

    move-object v7, v1

    goto :goto_0

    :cond_4
    move-object v7, v3

    move-object v9, v7

    :goto_0
    if-eqz p1, :cond_5

    .line 326
    iget-object v3, p1, Lcn/m4399/operate/provider/c$k$a;->b:Ljava/lang/String;

    .line 327
    iget-object p1, p1, Lcn/m4399/operate/provider/c$k$a;->a:Ljava/lang/String;

    move-object v10, p1

    move-object v8, v3

    goto :goto_1

    :cond_5
    move-object v8, v3

    move-object v10, v8

    :goto_1
    move-object v4, p0

    move v5, p2

    move v6, p3

    .line 330
    invoke-direct/range {v4 .. v10}, Lcn/m4399/operate/aga/anti/f;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 332
    :cond_6
    array-length v0, p1

    if-lez v0, :cond_9

    .line 334
    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    .line 336
    iget-object v3, p1, Lcn/m4399/operate/provider/c$k$a;->b:Ljava/lang/String;

    .line 337
    iget-object p1, p1, Lcn/m4399/operate/provider/c$k$a;->a:Ljava/lang/String;

    move-object v9, p1

    move-object v7, v3

    goto :goto_2

    :cond_7
    move-object v7, v3

    move-object v9, v7

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p2

    move v6, p3

    .line 339
    invoke-direct/range {v4 .. v10}, Lcn/m4399/operate/aga/anti/f;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 343
    invoke-direct/range {v0 .. v6}, Lcn/m4399/operate/aga/anti/f;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(ZZZI)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->m:Lcn/m4399/operate/aga/anti/f$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/f$g;->dismiss()V

    .line 297
    iput-boolean v1, p0, Lcn/m4399/operate/aga/anti/f;->d:Z

    :cond_0
    const/16 v0, 0x64

    if-eq p4, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p4, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p4, v0, :cond_2

    const/16 v0, 0xca

    if-eq p4, v0, :cond_2

    const/16 v0, 0xcb

    if-ne p4, v0, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/f;->a(ZZZ)V

    goto :goto_1

    .line 303
    :cond_2
    :goto_0
    iput v1, p0, Lcn/m4399/operate/aga/anti/f;->i:I

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/UserModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/f;->j:Lcn/m4399/operate/provider/UserModel;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {v0}, Lcn/m4399/operate/aga/anti/b;->c()V

    return-void
.end method

.method private c()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/m4399/operate/aga/anti/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/aga/anti/f;->k:Z

    return p0
.end method

.method static synthetic d(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/f;->l:Lcn/m4399/operate/support/e;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/provider/UserModel;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/provider/UserModel;",
            "ZZ",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    .line 57
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f;->g:Lcn/m4399/operate/q0;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/f;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {v1, v0, p1}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f;->g:Lcn/m4399/operate/q0;

    return-void
.end method

.method d()V
    .locals 2

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcn/m4399/operate/aga/anti/f;->f:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/aga/anti/f;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/m4399/operate/aga/anti/f;->g:Lcn/m4399/operate/q0;

    .line 6
    iput-boolean v0, p0, Lcn/m4399/operate/aga/anti/f;->h:Z

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/aga/anti/f;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/f;->c()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lcn/m4399/operate/aga/anti/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v4, "olduid=%s,newUID=%s"

    invoke-static {v4, v1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-wide v4, p0, Lcn/m4399/operate/aga/anti/f;->f:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    .line 8
    iput-wide v0, p0, Lcn/m4399/operate/aga/anti/f;->f:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/f;->e:Ljava/lang/String;

    return v2

    :cond_1
    return v3
.end method
