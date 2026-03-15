.class Lcn/m4399/operate/g1$a;
.super Ljava/lang/Object;
.source "ActivationModeSmallScale.java"

# interfaces
.implements Lcn/m4399/operate/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/g1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/u1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/m4399/operate/g1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/g1$a;->b:Lcn/m4399/operate/g1;

    iput-object p2, p0, Lcn/m4399/operate/g1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g1$a;->b:Lcn/m4399/operate/g1;

    iget-object v1, p0, Lcn/m4399/operate/g1$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/g1;->a(Lcn/m4399/operate/g1;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
