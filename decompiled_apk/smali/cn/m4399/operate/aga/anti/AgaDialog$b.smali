.class Lcn/m4399/operate/aga/anti/AgaDialog$b;
.super Ljava/lang/Object;
.source "AgaDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/AgaDialog;->dismiss()V
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
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog$b;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog$b;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Lcn/m4399/operate/aga/anti/AgaDialog;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog$b;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/AgaDialog;->b(Lcn/m4399/operate/aga/anti/AgaDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
