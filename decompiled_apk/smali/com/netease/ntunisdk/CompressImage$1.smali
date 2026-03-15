.class Lcom/netease/ntunisdk/CompressImage$1;
.super Ljava/lang/Object;
.source "CompressImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CompressImage;->handle(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CompressImage;

.field final synthetic val$desPath:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/netease/ntunisdk/CompressImage$1;->this$0:Lcom/netease/ntunisdk/CompressImage;

    iput-object p2, p0, Lcom/netease/ntunisdk/CompressImage$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/CompressImage$1;->val$desPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/CompressImage$1;->val$path:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/netease/ntunisdk/CompressImage$1;->this$0:Lcom/netease/ntunisdk/CompressImage;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/CompressImage;->access$000(Lcom/netease/ntunisdk/CompressImage;Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/CompressImage$1;->this$0:Lcom/netease/ntunisdk/CompressImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/CompressImage;->access$100(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/netease/ntunisdk/CompressImage$1;->this$0:Lcom/netease/ntunisdk/CompressImage;

    iget-object v1, p0, Lcom/netease/ntunisdk/CompressImage$1;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/CompressImage$1;->val$desPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/CompressImage;->access$300(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/CompressImage$1;->this$0:Lcom/netease/ntunisdk/CompressImage;

    aget-object v0, v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/netease/ntunisdk/CompressImage$1;->val$desPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/CompressImage;->access$200(Lcom/netease/ntunisdk/CompressImage;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/CompressImage;->access$100(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
