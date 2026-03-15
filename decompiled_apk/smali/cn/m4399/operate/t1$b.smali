.class Lcn/m4399/operate/t1$b;
.super Ljava/lang/Object;
.source "AlOptionalRequester.java"

# interfaces
.implements Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t1;->c()Lcn/m4399/operate/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/flavor/ea/utils/handler/preset/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/t1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t1$b;->a:Lcn/m4399/operate/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/t1$b;->a:Lcn/m4399/operate/t1;

    invoke-static {v0}, Lcn/m4399/operate/t1;->a(Lcn/m4399/operate/t1;)Lcn/m4399/operate/support/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
