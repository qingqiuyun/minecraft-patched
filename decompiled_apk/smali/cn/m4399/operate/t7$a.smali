.class final Lcn/m4399/operate/t7$a;
.super Lcn/m4399/operate/z7$a;
.source "PhoneScripUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t7;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t7$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/m4399/operate/t7$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/t7$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcn/m4399/operate/z7$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const-string v0, "PhoneScripUtils"

    const-string v1, "start save scrip to sp in sub thread"

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/t7$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcn/m4399/operate/t7$a;->d:Ljava/lang/String;

    invoke-static {}, Lcn/m4399/operate/t7;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcn/m4399/operate/t7$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/m4399/operate/t7;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
