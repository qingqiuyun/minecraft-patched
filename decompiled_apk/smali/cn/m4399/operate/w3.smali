.class public abstract Lcn/m4399/operate/w3;
.super Ljava/lang/Object;
.source "ChannelModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/w3$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcn/m4399/operate/z3;

.field protected c:I

.field protected d:Lcn/m4399/operate/o3;

.field protected e:I

.field protected f:Lcn/m4399/operate/w3$a;

.field private g:Lcn/m4399/operate/d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/m4399/operate/w3$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/w3;->f:Lcn/m4399/operate/w3$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/w3;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/b4;->b(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/w3;->b:Lcn/m4399/operate/z3;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/w3;->e:I

    return v0
.end method

.method public c()Lcn/m4399/operate/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w3;->d:Lcn/m4399/operate/o3;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/w3;->c:I

    return v0
.end method

.method public e()Lcn/m4399/operate/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w3;->g:Lcn/m4399/operate/d3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/w3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/d3;->b(Ljava/lang/String;)Lcn/m4399/operate/d3;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/w3;->g:Lcn/m4399/operate/d3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/w3;->g:Lcn/m4399/operate/d3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelModel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/w3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", layoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/w3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inflator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/w3;->d:Lcn/m4399/operate/o3;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/w3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/w3;->f:Lcn/m4399/operate/w3$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/w3;->g:Lcn/m4399/operate/d3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
