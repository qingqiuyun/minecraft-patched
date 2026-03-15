.class Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;
.super Ljava/lang/Object;
.source "ForeignFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/aga/auth/ForeignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForeignJsInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/m4399/operate/aga/auth/ForeignFragment;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/aga/auth/ForeignFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;->this$0:Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/aga/auth/ForeignFragment;Lcn/m4399/operate/aga/auth/ForeignFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;-><init>(Lcn/m4399/operate/aga/auth/ForeignFragment;)V

    return-void
.end method


# virtual methods
.method public device()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finishActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;->this$0:Lcn/m4399/operate/aga/auth/ForeignFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/aga/auth/ForeignFragment;->a(Lcn/m4399/operate/aga/auth/ForeignFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;->this$0:Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-static {p1}, Lcn/m4399/operate/aga/auth/ForeignFragment;->a(Lcn/m4399/operate/aga/auth/ForeignFragment;)V

    return-void
.end method
