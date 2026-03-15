.class Lcn/m4399/operate/aga/anti/e$b;
.super Lcn/m4399/operate/provider/TimeMachine$b;
.source "AntiLoadingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/e;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/aga/anti/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/e;JLcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/e$b;->c:Lcn/m4399/operate/aga/anti/e;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/e$b;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$b;->a:J

    cmp-long p3, p4, p1

    if-ltz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/e$b;->c:Lcn/m4399/operate/aga/anti/e;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/e;->a(Lcn/m4399/operate/aga/anti/e;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/e$b;->b:Lcn/m4399/operate/support/e;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method
