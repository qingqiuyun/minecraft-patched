.class Lcn/m4399/operate/f1$e$c;
.super Ljava/lang/Object;
.source "ActivationModeLargeScale.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/f1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/f1$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$e$c;->b:Lcn/m4399/operate/f1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1$e$c;->b:Lcn/m4399/operate/f1$e;

    invoke-virtual {v0}, Lcn/m4399/operate/f1$e;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/f1$e$c;->b:Lcn/m4399/operate/f1$e;

    iget-object v0, v0, Lcn/m4399/operate/f1$e;->f:Lcn/m4399/operate/f1;

    invoke-virtual {v0}, Lcn/m4399/operate/f1;->a()V

    return-void
.end method
