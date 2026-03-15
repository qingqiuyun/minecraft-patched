.class Lcn/m4399/operate/r4$c$a;
.super Ljava/lang/Object;
.source "PayRetain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/r4$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/r4$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/r4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/r4$c$a;->b:Lcn/m4399/operate/r4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/r4$c$a;->b:Lcn/m4399/operate/r4$c;

    iget-object v0, p1, Lcn/m4399/operate/r4$c;->h:Lcn/m4399/operate/r4;

    iget-object v1, p1, Lcn/m4399/operate/r4$c;->g:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/r4$c;->f:Lcn/m4399/operate/p4$b;

    iget-object p1, p1, Lcn/m4399/operate/p4$b;->v:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/r4;->a(Lcn/m4399/operate/r4;Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x8b

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
