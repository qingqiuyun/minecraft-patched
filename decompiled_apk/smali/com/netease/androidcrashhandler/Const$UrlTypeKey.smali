.class public Lcom/netease/androidcrashhandler/Const$UrlTypeKey;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/androidcrashhandler/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlTypeKey"
.end annotation


# static fields
.field public static final CONFIG_URL_TYPE:Ljava/lang/String; = "config_url_type"

.field public static final UPLOAD_URL_TYPE:Ljava/lang/String; = "upload_url_type"


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/Const;


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/Const;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netease/androidcrashhandler/Const$UrlTypeKey;->this$0:Lcom/netease/androidcrashhandler/Const;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
