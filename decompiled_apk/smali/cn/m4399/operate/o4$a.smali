.class Lcn/m4399/operate/o4$a;
.super Ljava/lang/Object;
.source "PayInfoInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;Lcn/m4399/operate/p4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/p4$b;

.field final synthetic c:Lcn/m4399/operate/o4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/o4;Lcn/m4399/operate/p4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/o4$a;->c:Lcn/m4399/operate/o4;

    iput-object p2, p0, Lcn/m4399/operate/o4$a;->b:Lcn/m4399/operate/p4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/o4$a;->b:Lcn/m4399/operate/p4$b;

    iget-boolean p1, p1, Lcn/m4399/operate/p4$b;->h:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8d

    goto :goto_0

    :cond_0
    const/16 p1, 0x8c

    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
