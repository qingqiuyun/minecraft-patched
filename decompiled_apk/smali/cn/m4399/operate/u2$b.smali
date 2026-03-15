.class Lcn/m4399/operate/u2$b;
.super Ljava/lang/Object;
.source "AppStateObserver.java"

# interfaces
.implements Lcn/m4399/operate/provider/TimeMachine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u2;->a()Lcn/m4399/operate/provider/TimeMachine$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/u2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u2$b;->a:Lcn/m4399/operate/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/provider/TimeMachine$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/u2;->a(Ljava/lang/String;)V

    return-void
.end method
