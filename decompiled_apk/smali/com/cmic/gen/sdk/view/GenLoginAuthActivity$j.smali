.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;
.super Lcn/m4399/operate/z7$a;
.source "GenLoginAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/z7$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;

    .line 2
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 4
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcn/m4399/operate/h6;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "logintype"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, Lcn/m4399/operate/t7;->a(ZZ)V

    .line 6
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcn/m4399/operate/k6;

    move-result-object v1

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcn/m4399/operate/h6;

    move-result-object v2

    new-instance v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;

    invoke-direct {v3, p0, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j$a;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/k6;->b(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    return-void
.end method
