.class Lcn/m4399/operate/t4$b;
.super Ljava/lang/Object;
.source "EventReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t4;->a(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t4$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->d:Lcn/m4399/operate/provider/c$q;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/t4$b;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->c()Lcn/m4399/operate/support/network/g;

    return-void
.end method
