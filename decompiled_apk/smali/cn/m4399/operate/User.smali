.class public final Lcn/m4399/operate/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final idCardEditable:Z

.field private final idCardState:I

.field private final idCheckedReal:Z

.field private final name:Ljava/lang/String;

.field private final nick:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/User;->uid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/User;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/User;->nick:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/User;->state:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/User;->phone:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/m4399/operate/User;->idCheckedReal:Z

    .line 8
    iput v0, p0, Lcn/m4399/operate/User;->idCardState:I

    .line 9
    iput-boolean v0, p0, Lcn/m4399/operate/User;->idCardEditable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/m4399/operate/User;->uid:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcn/m4399/operate/User;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcn/m4399/operate/User;->nick:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcn/m4399/operate/User;->state:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcn/m4399/operate/User;->phone:Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lcn/m4399/operate/User;->idCheckedReal:Z

    .line 17
    iput p7, p0, Lcn/m4399/operate/User;->idCardState:I

    .line 18
    iput-boolean p8, p0, Lcn/m4399/operate/User;->idCardEditable:Z

    return-void
.end method


# virtual methods
.method public getIdCardState()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/User;->idCardState:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/User;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/User;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isIdCardEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/User;->idCardEditable:Z

    return v0
.end method

.method public isIdCheckedReal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/User;->idCheckedReal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/User;->nick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/User;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
