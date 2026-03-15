.class Lcom/netease/ntunisdk/ScrPermissionUtil;
.super Ljava/lang/Object;
.source "ScrPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;
    }
.end annotation


# static fields
.field private static sHasAlter:Z

.field private static sHasCheckAlter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 103
    sget-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasCheckAlter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.netease.ntunisdk.base.view.Alerter"

    .line 105
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    sput-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasAlter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :goto_0
    sput-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasCheckAlter:Z

    .line 114
    :cond_0
    sget-boolean v0, Lcom/netease/ntunisdk/ScrPermissionUtil;->sHasAlter:Z

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/netease/ntunisdk/base/view/Alerter;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/view/Alerter;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 116
    invoke-virtual/range {v1 .. v8}, Lcom/netease/ntunisdk/base/view/Alerter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;)V

    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p3, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method static varargs showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 130
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "ENABLE_UNISDK_PERMISSION_UI"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 132
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 133
    invoke-static {p0, v3}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, v3}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const-string v0, "unisdk_scr_permission_deny_more"

    .line 139
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    const-string v0, "unisdk_scr_permission_deny"

    .line 141
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 146
    array-length v2, p3

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v3, p3, v1

    .line 147
    invoke-static {p0, v3}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 153
    new-instance p3, Lcom/netease/ntunisdk/ScrPermissionUtil$1;

    invoke-direct {p3, p2, v0, p0}, Lcom/netease/ntunisdk/ScrPermissionUtil$1;-><init>(Ljava/lang/String;Ljava/util/HashSet;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
