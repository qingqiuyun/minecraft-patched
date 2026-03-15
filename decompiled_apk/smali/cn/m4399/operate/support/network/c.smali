.class public Lcn/m4399/operate/support/network/c;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final b:Ljava/lang/String; = "User-Agent"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcn/m4399/operate/support/network/c;
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/network/c;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/c;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcn/m4399/operate/support/network/c;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/network/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/support/c$b;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/network/c;->a:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcn/m4399/operate/support/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/support/network/c;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/network/c;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    return-object p0
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/c;->a:Ljava/util/HashMap;

    return-object v0
.end method
