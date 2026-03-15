.class Lcn/m4399/operate/recharge/f$g;
.super Lcn/m4399/operate/support/j;
.source "PayProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/f;->a(Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/m4399/operate/OpeResultListener;

.field final synthetic e:Lcn/m4399/operate/recharge/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/f;ILcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/f$g;->e:Lcn/m4399/operate/recharge/f;

    iput-object p3, p0, Lcn/m4399/operate/recharge/f$g;->d:Lcn/m4399/operate/OpeResultListener;

    invoke-direct {p0, p2}, Lcn/m4399/operate/support/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/f$g;->d:Lcn/m4399/operate/OpeResultListener;

    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    return-void
.end method
