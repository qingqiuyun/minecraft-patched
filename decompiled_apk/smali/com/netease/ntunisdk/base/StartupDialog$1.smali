.class final Lcom/netease/ntunisdk/base/StartupDialog$1;
.super Ljava/lang/Object;
.source "StartupDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/StartupDialog;->popStartup(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->b:I

    iput p3, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->c:I

    iput p4, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->d:I

    iput-object p5, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->e:Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;

    iput p6, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 103
    new-instance v7, Lcom/netease/ntunisdk/base/StartupDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->a:Landroid/content/Context;

    iget v2, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->b:I

    iget v3, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->c:I

    iget v4, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->d:I

    iget-object v5, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->e:Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/base/StartupDialog;-><init>(Landroid/content/Context;IIILcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;B)V

    iget v0, p0, Lcom/netease/ntunisdk/base/StartupDialog$1;->f:I

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/StartupDialog;->a(Lcom/netease/ntunisdk/base/StartupDialog;I)V

    return-void
.end method
