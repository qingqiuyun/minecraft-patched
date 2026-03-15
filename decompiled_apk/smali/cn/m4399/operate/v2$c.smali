.class Lcn/m4399/operate/v2$c;
.super Ljava/lang/Object;
.source "KickoffDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:I

.field final synthetic c:Lcn/m4399/operate/v2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/v2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/v2$c;->c:Lcn/m4399/operate/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/v2$c;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/v2;->a(Lcn/m4399/operate/v2;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/v2$c;->b:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/v2$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/v2$c;->b:I

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/v2$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/v2$c;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/m4399/operate/v2$c;->b:I

    return v0
.end method

.method static synthetic c(Lcn/m4399/operate/v2$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/v2$c;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 5

    const-string v0, "m4399_ope_init_kickoff_fmt"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/v2$c;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/m4399/operate/v2$c;->c:Lcn/m4399/operate/v2;

    invoke-static {v3}, Lcn/m4399/operate/v2;->b(Lcn/m4399/operate/v2;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcn/m4399/operate/v2$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/v2$c;->a:Landroid/widget/TextView;

    new-instance v2, Lcn/m4399/operate/v2$c$a;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/v2$c$a;-><init>(Lcn/m4399/operate/v2$c;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/v2$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
