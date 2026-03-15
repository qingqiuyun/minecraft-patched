.class Lcn/m4399/operate/aga/anti/c$a;
.super Ljava/lang/Object;
.source "AntiController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/aga/anti/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/c$a;->b:Lcn/m4399/operate/aga/anti/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$a;->b:Lcn/m4399/operate/aga/anti/c;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/f;->a()V

    return-void
.end method
