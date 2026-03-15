.class public Lcn/m4399/operate/d2;
.super Ljava/lang/Object;
.source "FvOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WBFaceVerifyLanguage_zh_cn"

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/d2;->a:Ljava/lang/String;

    const-string v0, "white"

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/d2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/d2;->c:Z

    .line 5
    iput-boolean v0, p0, Lcn/m4399/operate/d2;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/m4399/operate/d2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcn/m4399/operate/d2;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/d2;->d:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/m4399/operate/d2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcn/m4399/operate/d2;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/d2;->c:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FvOptions{, language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/d2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", color=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/d2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/d2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/d2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
