.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;
.super Ljava/lang/Object;
.source "GenLoginAuthActivity.java"

# interfaces
.implements Lcn/m4399/operate/l6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

.field final synthetic b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "loginTime"

    .line 4
    invoke-virtual {p3, v2, v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "phonescrip"

    .line 5
    invoke-virtual {p3, v5}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    cmp-long v6, v3, v0

    if-eqz v6, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p3, v2, v0, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "103000"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authClickSuccess"

    .line 10
    invoke-static {v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    const-string v0, "authClickFailed"

    .line 14
    invoke-static {v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    const-wide/16 p1, 0x3e8

    .line 19
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
