.class public Lcn/m4399/operate/provider/c;
.super Ljava/lang/Object;
.source "ConfigModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/provider/c$i;,
        Lcn/m4399/operate/provider/c$k;,
        Lcn/m4399/operate/provider/c$h;,
        Lcn/m4399/operate/provider/c$c;,
        Lcn/m4399/operate/provider/c$d;,
        Lcn/m4399/operate/provider/c$f;,
        Lcn/m4399/operate/provider/c$g;,
        Lcn/m4399/operate/provider/c$e;,
        Lcn/m4399/operate/provider/c$n;,
        Lcn/m4399/operate/provider/c$o;,
        Lcn/m4399/operate/provider/c$j;,
        Lcn/m4399/operate/provider/c$a;,
        Lcn/m4399/operate/provider/c$p;,
        Lcn/m4399/operate/provider/c$l;,
        Lcn/m4399/operate/provider/c$m;,
        Lcn/m4399/operate/provider/c$s;,
        Lcn/m4399/operate/provider/c$q;,
        Lcn/m4399/operate/provider/c$b;,
        Lcn/m4399/operate/provider/c$r;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcn/m4399/operate/provider/c$b;

.field public d:Lcn/m4399/operate/provider/c$q;

.field public e:Lcn/m4399/operate/provider/c$s;

.field public f:Lcn/m4399/operate/provider/c$m;

.field public g:Lcn/m4399/operate/provider/c$l;

.field public h:Lcn/m4399/operate/provider/c$p;

.field public i:Lcn/m4399/operate/provider/c$a;

.field public j:Lcn/m4399/operate/provider/c$j;

.field public k:Lcn/m4399/operate/provider/c$o;

.field public l:Lcn/m4399/operate/provider/c$n;

.field public m:Lcn/m4399/operate/provider/c$e;

.field public n:Lcn/m4399/operate/provider/c$d;

.field public o:Lcn/m4399/operate/provider/c$c;

.field public p:Lcn/m4399/operate/provider/c$h;

.field public q:Lcn/m4399/operate/provider/c$k;

.field public r:Lcn/m4399/operate/provider/c$i;

.field private s:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/provider/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/m4399/operate/provider/c$b;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "basic"

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/provider/c$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    .line 4
    new-instance v0, Lcn/m4399/operate/provider/c$q;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "statistics"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$q;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->d:Lcn/m4399/operate/provider/c$q;

    .line 6
    new-instance v0, Lcn/m4399/operate/provider/c$s;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "update"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->e:Lcn/m4399/operate/provider/c$s;

    .line 7
    new-instance v0, Lcn/m4399/operate/provider/c$m;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "maintain"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$m;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->f:Lcn/m4399/operate/provider/c$m;

    .line 8
    new-instance v0, Lcn/m4399/operate/provider/c$l;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "login"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$l;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    .line 9
    new-instance v0, Lcn/m4399/operate/provider/c$p;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "protect"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$p;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->h:Lcn/m4399/operate/provider/c$p;

    .line 10
    new-instance v0, Lcn/m4399/operate/provider/c$a;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "assist"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    .line 11
    new-instance v0, Lcn/m4399/operate/provider/c$j;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "gamebox"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$j;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    .line 12
    new-instance v0, Lcn/m4399/operate/provider/c$o;

    const-string v1, "pay"

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/provider/c$o;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->k:Lcn/m4399/operate/provider/c$o;

    .line 13
    new-instance v0, Lcn/m4399/operate/provider/c$n;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "operate"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$n;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->l:Lcn/m4399/operate/provider/c$n;

    .line 14
    new-instance v0, Lcn/m4399/operate/provider/c$e;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "dujia"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    .line 15
    new-instance v0, Lcn/m4399/operate/provider/c$d;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "customer"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->n:Lcn/m4399/operate/provider/c$d;

    .line 16
    new-instance v0, Lcn/m4399/operate/provider/c$c;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "coupon"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->o:Lcn/m4399/operate/provider/c$c;

    .line 17
    new-instance v0, Lcn/m4399/operate/provider/c$h;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "fcm"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$h;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    .line 18
    new-instance v0, Lcn/m4399/operate/provider/c$k;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    const-string v2, "health"

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/provider/c$k;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->q:Lcn/m4399/operate/provider/c$k;

    .line 19
    new-instance v0, Lcn/m4399/operate/provider/c$i;

    const-string v1, "fufei"

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/provider/c$i;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/c;->r:Lcn/m4399/operate/provider/c$i;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    return-void
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 5

    .line 1
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "code"

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "result"

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigModelNew{basic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->d:Lcn/m4399/operate/provider/c$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->e:Lcn/m4399/operate/provider/c$s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->f:Lcn/m4399/operate/provider/c$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->h:Lcn/m4399/operate/provider/c$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamebox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->k:Lcn/m4399/operate/provider/c$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->l:Lcn/m4399/operate/provider/c$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dujia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->n:Lcn/m4399/operate/provider/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->o:Lcn/m4399/operate/provider/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/c;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
