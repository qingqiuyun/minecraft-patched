.class public final Lcom/netease/mpay/httpdns/HttpDns$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/httpdns/HttpDns;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netease/mpay/httpdns/HttpDns;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/httpdns/HttpDns;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "======>>> initial anycast ip : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 1
    iget-object v1, v1, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 3
    iget-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/netease/mpay/httpdns/k;->b(Landroid/content/Context;)Lcom/netease/mpay/httpdns/k;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 10
    iget-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    .line 11
    iget v2, v0, Lcom/netease/mpay/httpdns/HttpDns;->l:I

    .line 12
    invoke-static {v1, v2}, Lcom/netease/mpay/httpdns/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 15
    iget-object v0, v0, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    sget-object v1, Lcom/netease/mpay/httpdns/d;->b:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 19
    iget-object v0, v0, Lcom/netease/mpay/httpdns/HttpDns;->i:Lcom/netease/mpay/httpdns/i;

    .line 20
    sget-object v1, Lcom/netease/mpay/httpdns/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/netease/mpay/httpdns/i;->a(Ljava/lang/String;)Lcom/netease/mpay/httpdns/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/netease/mpay/httpdns/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/httpdns/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 21
    iget v3, v2, Lcom/netease/mpay/httpdns/HttpDns;->l:I

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 22
    :goto_0
    iget-object v2, v2, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    .line 23
    invoke-static {v2, v1, v0}, Lcom/netease/mpay/httpdns/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 24
    iput-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "======>>> updated anyCast ip : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns$a;->a:Lcom/netease/mpay/httpdns/HttpDns;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->g:Z

    return-void
.end method
