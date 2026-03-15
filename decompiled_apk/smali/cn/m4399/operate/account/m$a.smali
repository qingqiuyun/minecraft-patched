.class Lcn/m4399/operate/account/m$a;
.super Lcn/m4399/operate/z4;
.source "QuickLoginNegotiation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/z4<",
        "Lcn/m4399/operate/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcn/m4399/operate/account/m;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/m;Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/m$a;->f:Lcn/m4399/operate/account/m;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/z4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "m4399_ope_id_tv_login"

    .line 2
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcn/m4399/operate/account/m$a$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/m$a$a;-><init>(Lcn/m4399/operate/account/m$a;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
