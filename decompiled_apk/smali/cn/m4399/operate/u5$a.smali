.class Lcn/m4399/operate/u5$a;
.super Ljava/lang/Object;
.source "ApiVideoEdit.java"

# interfaces
.implements Lcn/m4399/operate/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u5;->a(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/v5;

.field final synthetic b:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/v5;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u5$a;->a:Lcn/m4399/operate/v5;

    iput-object p2, p0, Lcn/m4399/operate/u5$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/u5$a;->a:Lcn/m4399/operate/v5;

    invoke-virtual {p2}, Lcn/m4399/operate/v5;->a()V

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/u5$a;->b:Lcn/m4399/operate/support/e;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    :goto_0
    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_1
    return-void
.end method
