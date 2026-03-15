.class public Lcn/m4399/operate/support/c$b;
.super Ljava/lang/Object;
.source "AlContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn/m4399/operate/support/c$b;->i:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcn/m4399/operate/support/c$b;->j:Z

    .line 69
    sput-object p1, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 11
    iput p1, p0, Lcn/m4399/operate/support/c$b;->r:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcn/m4399/operate/support/c$b;->m:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/c$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/m4399/operate/k5;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/m4399/operate/support/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/support/c$b;->g:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/support/c$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/c$b;->p:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/support/c$b;->k:Z

    return-object p0
.end method

.method public c(I)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/c$b;->q:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/support/c$b;->j:Z

    return-object p0
.end method

.method public d(I)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/c$b;->n:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/support/c$b;->i:Z

    return-object p0
.end method

.method public e(I)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/c$b;->o:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/c$b;->l:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/support/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authority=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkBuildType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mainDir=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userAgent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/support/c$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uploadCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/support/c$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreSslError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/support/c$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/support/c$b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
