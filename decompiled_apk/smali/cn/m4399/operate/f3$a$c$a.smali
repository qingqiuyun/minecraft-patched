.class Lcn/m4399/operate/f3$a$c$a;
.super Ljava/lang/Object;
.source "CardPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f3$a$c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/f3$a$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f3$a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f3$a$c$a;->b:Lcn/m4399/operate/f3$a$c;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f3$a$c$a;->b:Lcn/m4399/operate/f3$a$c;

    iget-object v0, v0, Lcn/m4399/operate/f3$a$c;->a:Lcn/m4399/operate/f3$a;

    invoke-static {v0, p1}, Lcn/m4399/operate/f3$a;->a(Lcn/m4399/operate/f3$a;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
