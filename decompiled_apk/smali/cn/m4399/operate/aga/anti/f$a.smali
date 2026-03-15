.class Lcn/m4399/operate/aga/anti/f$a;
.super Ljava/lang/Object;
.source "AntiModel.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;ZZZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/support/network/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcn/m4399/operate/aga/anti/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/f;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iput-boolean p2, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iput-boolean p3, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcn/m4399/operate/support/app/ConfirmDialog;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_warning"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_quit_game"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/aga/anti/f$a$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/aga/anti/f$a$a;-><init>(Lcn/m4399/operate/aga/anti/f$a;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_anti_error"

    .line 9
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, v0, v1, v3}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZI)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/g;

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZ)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZ)V

    return-void

    :cond_2
    const-string v2, "sign"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$h;->d:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZ)V

    goto/16 :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    iget-boolean v2, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {v0, p1, v2, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v4, "\n"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\t"

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{\"sign"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ",\"sign"

    if-nez v5, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZ)V

    goto/16 :goto_2

    .line 46
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    .line 47
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;)Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->p:Lcn/m4399/operate/provider/c$h;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$h;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    iget-boolean v2, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {v0, p1, v2, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZLorg/json/JSONObject;)V

    goto :goto_2

    .line 56
    :cond_8
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/f$a;->d:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/f$a;->b:Z

    iget-boolean v1, p0, Lcn/m4399/operate/aga/anti/f$a;->c:Z

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/aga/anti/f;ZZ)V

    :goto_2
    return-void
.end method
