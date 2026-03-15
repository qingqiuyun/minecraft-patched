.class public Lcom/netease/ntunisdk/modules/permission/PermissionModule$OtherPermissionContext;
.super Ljava/lang/Object;
.source "PermissionModule.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/permission/PermissionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/permission/PermissionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherPermissionContext"
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$OtherPermissionContext;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$OtherPermissionContext;->context:Landroid/content/Context;

    return-object v0
.end method
