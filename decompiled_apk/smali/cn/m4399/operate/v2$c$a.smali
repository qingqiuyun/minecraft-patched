.class Lcn/m4399/operate/v2$c$a;
.super Ljava/lang/Object;
.source "KickoffDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/v2$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcn/m4399/operate/v2$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/v2$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    iput p2, p0, Lcn/m4399/operate/v2$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    invoke-static {v0}, Lcn/m4399/operate/v2$c;->b(Lcn/m4399/operate/v2$c;)I

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    invoke-static {v0}, Lcn/m4399/operate/v2$c;->a(Lcn/m4399/operate/v2$c;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    invoke-static {v0}, Lcn/m4399/operate/v2$c;->c(Lcn/m4399/operate/v2$c;)Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcn/m4399/operate/v2$c$a;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    iget-object v4, v4, Lcn/m4399/operate/v2$c;->c:Lcn/m4399/operate/v2;

    invoke-static {v4}, Lcn/m4399/operate/v2;->b(Lcn/m4399/operate/v2;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    invoke-static {v1}, Lcn/m4399/operate/v2$c;->a(Lcn/m4399/operate/v2$c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    invoke-static {v0}, Lcn/m4399/operate/v2$c;->c(Lcn/m4399/operate/v2$c;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    invoke-static {v0}, Lcn/m4399/operate/v2$c;->a(Lcn/m4399/operate/v2$c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/v2$c$a;->c:Lcn/m4399/operate/v2$c;

    iget-object v0, v0, Lcn/m4399/operate/v2$c;->c:Lcn/m4399/operate/v2;

    invoke-virtual {v0}, Lcn/m4399/operate/v2;->dismiss()V

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {v1}, Lcn/m4399/operate/account/e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
