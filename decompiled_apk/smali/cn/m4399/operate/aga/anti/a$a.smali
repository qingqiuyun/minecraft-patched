.class Lcn/m4399/operate/aga/anti/a$a;
.super Ljava/lang/Object;
.source "AlTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/a;->a(Ljava/lang/Runnable;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcn/m4399/operate/aga/anti/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/a;Ljava/lang/Runnable;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/a$a;->e:Lcn/m4399/operate/aga/anti/a;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/a$a;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcn/m4399/operate/aga/anti/a$a;->c:J

    iput p5, p0, Lcn/m4399/operate/aga/anti/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a$a;->e:Lcn/m4399/operate/aga/anti/a;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/a$a;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcn/m4399/operate/aga/anti/a$a;->c:J

    iget v4, p0, Lcn/m4399/operate/aga/anti/a$a;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/m4399/operate/aga/anti/a;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method
