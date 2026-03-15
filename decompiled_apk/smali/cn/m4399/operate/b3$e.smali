.class Lcn/m4399/operate/b3$e;
.super Ljava/lang/Object;
.source "QuitGame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcn/m4399/operate/b3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcn/m4399/operate/b3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3;ILorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$e;->e:Lcn/m4399/operate/b3;

    iput p2, p0, Lcn/m4399/operate/b3$e;->b:I

    iput-object p3, p0, Lcn/m4399/operate/b3$e;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcn/m4399/operate/b3$e;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/b3;->a()[[I

    move-result-object p1

    iget v0, p0, Lcn/m4399/operate/b3$e;->b:I

    aget-object p1, p1, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 2
    new-instance p1, Lcn/m4399/operate/k0$j;

    invoke-direct {p1}, Lcn/m4399/operate/k0$j;-><init>()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/b3$e;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/k0$j;->parse(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/b3$e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)I

    return-void
.end method
