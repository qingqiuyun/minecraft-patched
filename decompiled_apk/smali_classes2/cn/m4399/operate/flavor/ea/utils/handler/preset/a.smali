.class public Lcn/m4399/operate/flavor/ea/utils/handler/preset/a;
.super Ljava/lang/Object;
.source "AlResultHandlerComplete.java"

# interfaces
.implements Lcn/m4399/operate/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/q1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/flavor/ea/utils/handler/preset/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/flavor/ea/utils/handler/preset/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/flavor/ea/utils/handler/preset/a;->b:Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;",
            "Lcn/m4399/operate/r1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/flavor/ea/utils/handler/preset/a;->b:Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;

    invoke-interface {p2, p1}, Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
