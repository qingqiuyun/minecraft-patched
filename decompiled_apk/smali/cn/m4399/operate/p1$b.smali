.class Lcn/m4399/operate/p1$b;
.super Ljava/lang/Object;
.source "UserMonitor.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/p1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/p1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/p1$b;->b:Lcn/m4399/operate/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcn/m4399/operate/provider/UserModel;

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/p1$b;->b:Lcn/m4399/operate/p1;

    invoke-static {p1, p2}, Lcn/m4399/operate/p1;->a(Lcn/m4399/operate/p1;Lcn/m4399/operate/provider/UserModel;)V

    :cond_0
    return-void
.end method
