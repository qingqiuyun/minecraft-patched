.class final Lcom/cmic/gen/sdk/d/a$b;
.super Lcn/m4399/operate/z7$a;
.source "EventUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/d/a;->a(Landroid/content/Context;Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/cmic/gen/sdk/d/c;

.field final synthetic d:Lcn/m4399/operate/h6;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/d/c;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/a$b;->c:Lcom/cmic/gen/sdk/d/c;

    iput-object p2, p0, Lcom/cmic/gen/sdk/d/a$b;->d:Lcn/m4399/operate/h6;

    invoke-direct {p0}, Lcn/m4399/operate/z7$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmic/gen/sdk/d/d;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/d/d;-><init>()V

    iget-object v1, p0, Lcom/cmic/gen/sdk/d/a$b;->c:Lcom/cmic/gen/sdk/d/c;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/d/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/a$b;->d:Lcn/m4399/operate/h6;

    invoke-virtual {v0, v1, v2}, Lcom/cmic/gen/sdk/d/d;->a(Lorg/json/JSONObject;Lcn/m4399/operate/h6;)V

    return-void
.end method
