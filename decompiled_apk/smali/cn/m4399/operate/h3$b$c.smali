.class Lcn/m4399/operate/h3$b$c;
.super Ljava/lang/Object;
.source "WebPayImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h3$b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h3$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h3$b$c;->a:Lcn/m4399/operate/h3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
