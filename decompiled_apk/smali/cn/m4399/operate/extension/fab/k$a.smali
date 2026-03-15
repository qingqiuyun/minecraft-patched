.class Lcn/m4399/operate/extension/fab/k$a;
.super Ljava/lang/Object;
.source "AssistScrollerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/k;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/k;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/k$a;->b:Lcn/m4399/operate/extension/fab/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k$a;->b:Lcn/m4399/operate/extension/fab/k;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/k;->a(Lcn/m4399/operate/extension/fab/k;)Lcn/m4399/operate/extension/fab/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/i;->c()V

    return-void
.end method
