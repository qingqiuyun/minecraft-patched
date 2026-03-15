.class Lcn/m4399/operate/aga/anti/j$i;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->d(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/AgaDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/AgaDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$i;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$i;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
