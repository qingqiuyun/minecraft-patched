.class Lcn/m4399/operate/aga/anti/j$n;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->c(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/i;

.field final synthetic c:Lcn/m4399/operate/aga/anti/AgaDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/aga/anti/AgaDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$n;->b:Lcn/m4399/operate/aga/anti/i;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/j$n;->c:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$n;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/CloseDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$n;->c:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/AgaDialog;->dismiss()V

    return-void
.end method
