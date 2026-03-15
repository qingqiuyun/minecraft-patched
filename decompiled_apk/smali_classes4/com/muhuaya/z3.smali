.class public Lcom/muhuaya/z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/muhuaya/Model/App;

.field public static b:Lcom/muhuaya/Model/AppSign;

.field public static c:Z

.field public static crash:Z

.field public static d:Z

.field public static e:I

.field public static mh:Z

.field public static mh1:Z

.field public static mh2:Z

.field public static mh3:Z


# direct methods
.method public static 33333mh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;Lmuhuaya/c6;)V
    .locals 13

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "res/layout/muhua_water.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p2, Lmuhuaya/c6;->b:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, Lcom/muhuaya/z3;->mhya(Landroid/view/View;Lcom/muhuaya/Model/AppInfo;)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->try_count:I

    if-lez v2, :cond_2

    const-string v3, "\u8bd5\u7528"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v3, "\u67e5\u7801"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v2, "et"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-instance v3, Lcom/muhuaya/u2;

    invoke-direct {v3, p2, v4}, Lcom/muhuaya/u2;-><init>(Lmuhuaya/c6;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_additional_color:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_3
    const-string v0, "bt2"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getWeburl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_cancel_color:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lcom/muhuaya/c1;

    invoke-direct {v3, p2}, Lcom/muhuaya/c1;-><init>(Lmuhuaya/c6;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :goto_1
    return-void

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :goto_2
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_5
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    new-instance v3, Lcom/muhuaya/c3;

    invoke-direct {v3, p2, v4}, Lcom/muhuaya/c3;-><init>(Lmuhuaya/c6;Landroid/widget/EditText;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public static 3333mh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;)V
    .locals 14

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "res/layout/muhua_water.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel:I

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, Lcom/muhuaya/z3;->mhya(Landroid/view/View;Lcom/muhuaya/Model/AppInfo;)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "et"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_body()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_text:Ljava/lang/String;

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/muhuaya/r3;

    invoke-direct {v2, p1, p0, v4}, Lcom/muhuaya/r3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_additional_color:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_3
    const-string v0, "bt2"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel_text:Ljava/lang/String;

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/muhuaya/y3;

    invoke-direct {v2, v4}, Lcom/muhuaya/y3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_cancel_color:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_text:Ljava/lang/String;

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_6
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    new-instance v1, Lcom/muhuaya/u3;

    invoke-direct {v1, p1, p0, v4}, Lcom/muhuaya/u3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public static 333mh(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V
    .locals 12

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "res/layout/muhua_water.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->mhya2(Landroid/view/View;Landroid/content/Context;)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "et"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_msg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_msg:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "bt2"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/o3;

    move-object v6, v1

    move v7, p3

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/muhuaya/o3;-><init>(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public static 33mh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;)V
    .locals 14

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "res/layout/muhua_water.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    const/4 v4, 0x1

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->updatemode:I

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, Lcom/muhuaya/z3;->mhya(Landroid/view/View;Lcom/muhuaya/Model/AppInfo;)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "et"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->update_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->update_msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "bt2"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u66f4\u65b0"

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v0, Lcom/muhuaya/Ui/FeatureButton;

    invoke-virtual {v0, v2}, Lcom/muhuaya/Ui/FeatureButton;->setColor(Ljava/lang/String;)V

    :cond_4
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    new-instance v1, Lcom/muhuaya/p3;

    invoke-direct {v1, p1, p0, v4}, Lcom/muhuaya/p3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    if-ge p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-object p0

    :catch_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V
    .locals 12

    const/4 v0, 0x1

    sput-boolean v0, Lcom/muhuaya/z3;->mh3:Z

    if-eqz p3, :cond_0

    iget v0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action:I

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action:I

    :goto_0
    const/4 v1, 0x1

    const-string v2, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_body:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_body:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_body:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_body:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&card_type=group&source=qrcode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_3

    iget-object p1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_body:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :pswitch_4
    if-eqz p3, :cond_4

    iget v0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_dialog_style:I

    goto :goto_5

    :cond_4
    iget v0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_dialog_style:I

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/muhuaya/z3;->333mh(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V

    goto/16 :goto_11

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/muhuaya/z3;->amh(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V

    goto/16 :goto_11

    :cond_7
    if-eqz p3, :cond_8

    iget v0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_dialog_style:I

    goto :goto_6

    :cond_8
    iget v0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_dialog_style:I

    :goto_6
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    if-ne v0, v1, :cond_9

    const-string v0, "res/layout/muhua_auth.xml"

    goto :goto_7

    :cond_9
    const-string v0, "res/layout/muhua_auth_ios.xml"

    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :goto_8
    const-string v0, "cardview"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/Ui/CardView/CardView;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Lcom/muhuaya/Ui/CardView/CardView;->setRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/muhuaya/Ui/CardView/CardView;->setCardElevation(F)V

    invoke-virtual {v0, v3}, Lcom/muhuaya/Ui/CardView/CardView;->setPreventCornerOverlap(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, p0}, Lcom/muhuaya/z3;->mhya2(Landroid/view/View;Landroid/content/Context;)V

    invoke-static {v5, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "et"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "title"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_a

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_title:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_title:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_msg:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_msg:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "bt2"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_c

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    goto :goto_b

    :cond_c
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    :goto_b
    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "bt3"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_d
    const-string v0, "bt3"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/o3;

    move-object v6, v1

    move v7, p3

    move-object v8, p1

    move-object v9, p2

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/muhuaya/o3;-><init>(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_f

    iget v1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_dialog_style:I

    goto :goto_c

    :cond_f
    iget v1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_dialog_style:I

    :goto_c
    if-nez v1, :cond_10

    const/4 v2, 0x5

    :cond_10
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_11

    iget-object v1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_title:Ljava/lang/String;

    goto :goto_d

    :cond_11
    iget-object v1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_title:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p3, :cond_12

    iget-object v1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_msg:Ljava/lang/String;

    goto :goto_e

    :cond_12
    iget-object v1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_msg:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p3, :cond_13

    iget-object v1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    goto :goto_f

    :cond_13
    iget-object v1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    :goto_f
    new-instance v2, Lcom/muhuaya/x3;

    invoke-direct {v2, p3, p1, p2, p0}, Lcom/muhuaya/x3;-><init>(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_11

    :pswitch_5
    if-eqz p3, :cond_14

    iget-object p1, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_body:Ljava/lang/String;

    goto :goto_10

    :cond_14
    iget-object p1, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_body:Ljava/lang/String;

    :goto_10
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :pswitch_6
    sget-boolean v0, Lcom/muhuaya/z3;->mh:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    sput-boolean v0, Lcom/muhuaya/z3;->mh:Z

    invoke-static {p0}, Lcom/muhuaya/z3;->mh(Landroid/content/Context;)V

    :cond_15
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v0, v0, Lcom/muhuaya/Model/AppInfo$data;->update_dialog_style:I

    const-string v1, "\u66f4\u65b0"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p0}, Lcom/muhuaya/z3;->33mh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, p0}, Lcom/muhuaya/z3;->bmh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/muhuaya/Model/AppInfo$data;->getUpdate_dialog_style()I

    move-result v8

    if-ne v8, v5, :cond_3

    const-string v5, "res/layout/muhua_auth.xml"

    goto :goto_0

    :cond_3
    const-string v5, "res/layout/muhua_auth_ios.xml"

    :goto_0
    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "cardview"

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/Ui/CardView/CardView;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual {v6, v7}, Lcom/muhuaya/Ui/CardView/CardView;->setRadius(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/muhuaya/Ui/CardView/CardView;->setCardElevation(F)V

    invoke-virtual {v6, v3}, Lcom/muhuaya/Ui/CardView/CardView;->setPreventCornerOverlap(Z)V

    const-string v6, "image"

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/Ui/RoundImageView;

    if-eqz v6, :cond_4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setElevation(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://mhip:2233/muhuaya/usersoft/getico?uuid="

    invoke-static {v8}, Lcom/muhuaya/muhuayaaaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/muhuaya/Model/AppInfo$data;->getIco_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/muhuaya/p5;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->updatemode:I

    if-nez v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "et"

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v2, "title"

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v6, v6, Lcom/muhuaya/Model/AppInfo$data;->update_title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "msg"

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v7, v7, Lcom/muhuaya/Model/AppInfo$data;->update_msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "bt1"

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v7, "bt2"

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const-string v8, "bt3"

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/muhuaya/p3;

    invoke-direct {v1, p0, p1, v0}, Lcom/muhuaya/p3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p1, p1, Lcom/muhuaya/Model/AppInfo$data;->dialog_title_color:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->dialog_title_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object p1, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p1, p1, Lcom/muhuaya/Model/AppInfo$data;->dialog_msg_color:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->dialog_msg_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p1, p1, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_3

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v5, v5, Lcom/muhuaya/Model/AppInfo$data;->update_dialog_style:I

    if-nez v5, :cond_9

    const/4 v2, 0x5

    :cond_9
    invoke-direct {v0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->update_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->update_msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->updatemode:I

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/muhuaya/s3;

    invoke-direct {v3, p0, p1, v0}, Lcom/muhuaya/s3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    const-class p1, Landroid/app/AlertDialog;

    const-string v2, "mAlert"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mMessageView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTitleView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p1, p1, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_text:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p3, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget p4, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action:I

    const/4 v0, 0x1

    const-string v1, "android.intent.action.VIEW"

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 p3, 0x4

    if-eq p4, p3, :cond_1

    const/4 p3, 0x5

    if-eq p4, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "text/plain"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.SUBJECT"

    const-string v0, "\u5206\u4eab"

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string p4, "com.tencent.mobileqq"

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    iget-object p3, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-string p4, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {p4}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-string p4, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {p4}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p3, p3, Lcom/muhuaya/Model/AppInfo$data;->update_url:Ljava/lang/String;

    invoke-static {p3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const-string p2, "\u672a\u914d\u7f6e\u66f4\u65b0\u5730\u5740"

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->update_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget p0, p0, Lcom/muhuaya/Model/AppInfo$data;->updatemode:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v0, p2, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_action:I

    const/4 v1, 0x1

    const-string v2, "android.intent.action.VIEW"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "\u5206\u4eab"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_action_body:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    iget-object p2, p2, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_action_body:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_action_body:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_action_body:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    iget p4, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action:I

    goto :goto_0

    :cond_0
    iget p4, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action:I

    :goto_0
    const/4 p5, 0x1

    const-string v0, "android.intent.action.VIEW"

    if-eq p4, p5, :cond_8

    const/4 p5, 0x2

    if-eq p4, p5, :cond_6

    const/4 p5, 0x3

    if-eq p4, p5, :cond_4

    const/4 p5, 0x4

    if-eq p4, p5, :cond_3

    const/4 p5, 0x5

    if-eq p4, p5, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.SEND"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p5, "text/plain"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "android.intent.extra.SUBJECT"

    const-string v0, "\u5206\u4eab"

    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_1
    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {p4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p4, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.tencent.mobileqq"

    const-string p2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p4, Landroid/content/Intent;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p4, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    new-instance p4, Landroid/content/Intent;

    const-string p5, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {p5}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_3
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p4, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    :cond_8
    new-instance p4, Landroid/content/Intent;

    const-string p5, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {p5}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_4
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p4, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {p3, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-void
.end method

.method public static synthetic a(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    iget p5, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action:I

    goto :goto_0

    :cond_0
    iget p5, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action:I

    :goto_0
    if-eqz p5, :cond_a

    const/4 v0, 0x1

    const-string v1, "android.intent.action.VIEW"

    if-eq p5, v0, :cond_8

    const/4 v0, 0x2

    if-eq p5, v0, :cond_6

    const/4 v0, 0x3

    if-eq p5, v0, :cond_4

    const/4 v0, 0x4

    if-eq p5, v0, :cond_3

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "\u5206\u4eab"

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_1
    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {p5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p5, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.tencent.mobileqq"

    const-string p2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p5, Landroid/content/Intent;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p5, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    new-instance p5, Landroid/content/Intent;

    const-string v0, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p5, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    :cond_8
    new-instance p5, Landroid/content/Intent;

    const-string v0, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object p0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_action_body:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p5, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {p4, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    :goto_6
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static amh(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "res/drawable/bilibili.png"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/muhuaya/z3;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/muhuaya/D9/fv;->create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static amh(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "res/layout/muhua_bilibili.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    const-string v0, "root"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/muhuaya/z3;->amh(Landroid/app/Activity;Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "et"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object v2, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_msg:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "bt2"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/muhuaya/Model/App$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_msg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_action_confirm_text:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/muhuaya/o3;

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/muhuaya/o3;-><init>(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_bugly()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lcom/muhuaya/z3;->c:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getBugly_appkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v4, Lcom/muhuaya/z3;->c:Z

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getBugly_appkey()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    sget-object v5, Lcom/muhuaya/ok;->f:Lcom/muhuaya/ok;

    const/16 v6, 0x3ec

    iput v6, v5, Lcom/muhuaya/pk;->a:I

    invoke-static {v5}, Lcom/muhuaya/qk;->a(Lcom/muhuaya/pk;)V

    invoke-static {v2, v0, v3}, Lcom/muhuaya/qk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, Lcom/muhuaya/z3;->crash:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_vpn_check()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/muhuaya/z3;->crash:Z

    invoke-static/range {p1 .. p1}, Lcom/muhuaya/Crash/2;->init(Landroid/content/Context;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_xposed_check()I

    move-result v0

    if-eq v0, v4, :cond_36

    sget-boolean v0, Lcom/muhuaya/z3;->mh:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_vxp_check()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/muhuaya/z3;->mh:Z

    invoke-static {v2}, Lcom/muhuaya/z3;->mh(Landroid/content/Context;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_secure_check()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x2000

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_splach()I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, -0x1

    if-ne v0, v4, :cond_4

    sget-boolean v0, Lcom/muhuaya/z3;->d:Z

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getSplach_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getSplach_time()I

    move-result v0

    if-lez v0, :cond_4

    sput-boolean v4, Lcom/muhuaya/z3;->d:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->splach_url:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/muhuaya/p5;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/muhuaya/n3;

    invoke-direct {v8, v0}, Lcom/muhuaya/n3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getSplach_time()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-boolean v0, Lmuhuaya/c6;->a:Z

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice()I

    move-result v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v0, v4, :cond_20

    sget v0, Lcom/muhuaya/z3;->e:I

    const/4 v9, 0x2

    if-gt v0, v9, :cond_20

    const-string v0, "notice"

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_auto()I

    move-result v11

    const-string v12, "body"

    if-ne v11, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_body()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Not"

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    sget v0, Lcom/muhuaya/z3;->e:I

    add-int/2addr v0, v4

    sput v0, Lcom/muhuaya/z3;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_dialog_style()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x4

    if-eq v0, v4, :cond_14

    if-eq v0, v9, :cond_14

    if-eq v0, v5, :cond_7

    const/4 v5, 0x6

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    if-eq v0, v11, :cond_8

    goto/16 :goto_6

    :cond_6
    invoke-static {v2, v1}, Lcom/muhuaya/z3;->3333mh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;)V

    goto/16 :goto_6

    :cond_7
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const-string v5, "res/layout/muhua_bilibili.xml"

    invoke-virtual {v13, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v1, v5}, Lcom/muhuaya/z3;->cmh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v14

    invoke-virtual {v14}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_dialog_style()I

    move-result v14

    if-ne v14, v5, :cond_9

    const-string v5, "res/layout/muhua_auth.xml"

    goto :goto_0

    :cond_9
    const-string v5, "res/layout/muhua_auth_ios.xml"

    :goto_0
    invoke-virtual {v13, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-virtual {v9, v5, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "cardview"

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/Ui/CardView/CardView;

    const/high16 v13, 0x42340000    # 45.0f

    invoke-virtual {v9, v13}, Lcom/muhuaya/Ui/CardView/CardView;->setRadius(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v13}, Lcom/muhuaya/Ui/CardView/CardView;->setCardElevation(F)V

    invoke-virtual {v9, v3}, Lcom/muhuaya/Ui/CardView/CardView;->setPreventCornerOverlap(Z)V

    const-string v9, "image"

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/Ui/RoundImageView;

    if-eqz v9, :cond_a

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setElevation(F)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http://mhip:2233/muhuaya/usersoft/getico?uuid="

    invoke-static {v14}, Lcom/muhuaya/muhuayaaaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v14

    invoke-virtual {v14}, Lcom/muhuaya/Model/AppInfo$data;->getIco_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/muhuaya/p5;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, v2, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v9, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v9, v9, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel:I

    if-nez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/16 v8, p1

    invoke-static {v5, v8}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    :goto_2
    const-string v9, "et"

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v9, "title"

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_title()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "msg"

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v14

    invoke-virtual {v14}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_body()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v13, "bt1"

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const-string v14, "bt2"

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    const-string v15, "bt3"

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    invoke-virtual {v13, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v14, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v15, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_text:Ljava/lang/String;

    invoke-static {v8}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v15, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_text:Ljava/lang/String;

    invoke-virtual {v15, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/muhuaya/u3;

    invoke-direct {v8, v1, v2, v0}, Lcom/muhuaya/u3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v15, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v8, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel_text:Ljava/lang/String;

    invoke-static {v8}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "bt2_view"

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v14, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel_text:Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/muhuaya/y3;

    invoke-direct {v8, v0}, Lcom/muhuaya/y3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v14, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v8, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_text:Ljava/lang/String;

    invoke-static {v8}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v8, v8, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_text:Ljava/lang/String;

    invoke-virtual {v13, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/muhuaya/r3;

    invoke-direct {v8, v1, v2, v0}, Lcom/muhuaya/r3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_confirm_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_confirm_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_additional_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_additional_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_cancel_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_cancel_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_dialog_style()I

    move-result v8

    if-ne v8, v4, :cond_15

    goto :goto_3

    :cond_15
    const/4 v5, 0x4

    :goto_3
    invoke-direct {v0, v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_body()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_cancel()I

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v5, v5, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_text:Ljava/lang/String;

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, -0x2

    if-nez v5, :cond_17

    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v5, v5, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_text:Ljava/lang/String;

    new-instance v9, Lcom/muhuaya/q3;

    invoke-direct {v9, v1, v2, v0}, Lcom/muhuaya/q3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v6, v5, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_17
    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v5, v5, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel_text:Ljava/lang/String;

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v5, v5, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel_text:Ljava/lang/String;

    new-instance v9, Lcom/muhuaya/w3;

    invoke-direct {v9, v0}, Lcom/muhuaya/w3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v8, v5, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_18
    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v5, v5, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_text:Ljava/lang/String;

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, -0x3

    if-nez v5, :cond_19

    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v5, v5, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_text:Ljava/lang/String;

    new-instance v11, Lcom/muhuaya/t3;

    invoke-direct {v11, v1, v2, v0}, Lcom/muhuaya/t3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v9, v5, v11}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :try_start_2
    const-class v5, Landroid/app/AlertDialog;

    const-string v11, "mAlert"

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "mMessageView"

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "mTitleView"

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_1b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_confirm_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_confirm_color()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_cancel_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_cancel_color()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_additional_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_additional_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_6

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_notice_body()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1f
    :goto_6
    iget-object v0, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_body:Ljava/lang/String;

    invoke-interface {v10, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_update()I

    move-result v0

    if-ne v0, v4, :cond_22

    iget-object v0, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->update_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v0, Lcom/muhuaya/muhua;->muhua:I

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/muhuaya/Model/AppInfo$data;->getVersion()I

    move-result v5

    if-eq v5, v0, :cond_22

    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v8, v5, Lcom/muhuaya/Model/AppInfo$data;->update_ver_mode:I

    if-nez v8, :cond_21

    iget v5, v5, Lcom/muhuaya/Model/AppInfo$data;->version:I

    if-ge v0, v5, :cond_21

    invoke-static/range {p0 .. p1}, Lcom/muhuaya/z3;->a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;)V

    :cond_21
    iget-object v5, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v8, v5, Lcom/muhuaya/Model/AppInfo$data;->update_ver_mode:I

    if-ne v8, v4, :cond_22

    iget v5, v5, Lcom/muhuaya/Model/AppInfo$data;->version:I

    if-le v0, v5, :cond_22

    invoke-static/range {p0 .. p1}, Lcom/muhuaya/z3;->a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_top_lamp()I

    move-result v0

    if-ne v0, v4, :cond_26

    iget-object v0, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v5, "lamp"

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    mul-int/lit8 v10, v0, 0x2

    invoke-direct {v9, v6, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v9, v9, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_bj_color:Ljava/lang/String;

    invoke-static {v9}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    iget-object v9, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v9, v9, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_bj_color:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v7, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v7, v7, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_bj_color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getStatusBarColor()I

    move-result v9

    const/high16 v10, 0xff0000

    and-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xff00

    and-int/2addr v11, v9

    shr-int/lit8 v7, v11, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v10, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v7, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v7, v7, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_text_color:Ljava/lang/String;

    invoke-static {v7}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v7, v7, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_text_color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setFitsSystemWindows(Z)V

    iget-object v7, v1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v7, v7, Lcom/muhuaya/Model/AppInfo$data;->open_top_lamp_msg:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x51

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v6, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/muhuaya/v3;

    invoke-direct {v0, v1, v2}, Lcom/muhuaya/v3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    sget-boolean v0, Lcom/muhuaya/z3;->mh3:Z

    if-nez v0, :cond_27

    sget-boolean v0, Lcom/muhuaya/z3;->mh2:Z

    if-nez v0, :cond_2d

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_apps_check()I

    move-result v0

    if-ne v0, v4, :cond_2d

    sget-object v5, Lcom/muhuaya/z3;->a:Lcom/muhuaya/Model/App;

    if-eqz v5, :cond_2d

    sget-object v5, Lcom/muhuaya/z3;->a:Lcom/muhuaya/Model/App;

    iget-object v5, v5, Lcom/muhuaya/Model/App;->AppsList:Ljava/util/List;

    if-eqz v5, :cond_2d

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/muhuaya/z3;->a:Lcom/muhuaya/Model/App;

    invoke-virtual {v5}, Lcom/muhuaya/Model/App;->getAppsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/Model/App$AppsInfo;

    invoke-virtual {v6}, Lcom/muhuaya/Model/App$AppsInfo;->getApps_is_install()I

    move-result v7

    if-eqz v7, :cond_2b

    if-eq v7, v4, :cond_29

    goto :goto_9

    :cond_29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-virtual {v6}, Lcom/muhuaya/Model/App$AppsInfo;->getApps_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const/4 v8, 0x0

    goto :goto_b

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/muhuaya/Model/App$AppsInfo;->getApps_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_b
    invoke-static {v2, v6, v8, v4}, Lcom/muhuaya/z3;->a(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V

    goto :goto_9

    :catch_2
    nop

    :cond_2d
    const/4 v0, 0x1

    sput-boolean v0, Lcom/muhuaya/z3;->mh2:Z

    sget-boolean v0, Lcom/muhuaya/z3;->mh3:Z

    if-nez v0, :cond_2e

    sget-boolean v0, Lcom/muhuaya/z3;->mh1:Z

    if-nez v0, :cond_35

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getOpen_apps_sign_check()I

    move-result v0

    if-ne v0, v4, :cond_35

    sget-object v0, Lcom/muhuaya/z3;->b:Lcom/muhuaya/Model/AppSign;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/muhuaya/Model/AppSign;->AppsList:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppSign;->getAppsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/Model/AppSign$AppsInfo;

    iget v5, v1, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_is_sign:I

    if-eqz v5, :cond_33

    if-eq v5, v4, :cond_31

    :cond_30
    const/4 v5, 0x0

    goto :goto_c

    :cond_31
    iget-object v5, v1, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_name:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/muhuaya/z3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    return-void

    :cond_32
    iget-object v6, v1, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_sign:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    goto :goto_d

    :cond_33
    const/4 v5, 0x0

    iget-object v6, v1, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_name:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/muhuaya/z3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    return-void

    :cond_34
    iget-object v7, v1, Lcom/muhuaya/Model/AppSign$AppsInfo;->apps_sign:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :goto_d
    invoke-static {v2, v5, v1, v3}, Lcom/muhuaya/z3;->a(Landroid/app/Activity;Lcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Z)V

    goto :goto_c

    :cond_35
    const/4 v1, 0x1

    sput-boolean v1, Lcom/muhuaya/z3;->mh1:Z

    return-void

    :cond_36
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p3, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget p4, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action:I

    const/4 v0, 0x1

    const-string v1, "android.intent.action.VIEW"

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 p3, 0x4

    if-eq p4, p3, :cond_1

    const/4 p3, 0x5

    if-eq p4, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "text/plain"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.SUBJECT"

    const-string v0, "\u5206\u4eab"

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string p4, "com.tencent.mobileqq"

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    iget-object p3, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-string p4, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {p4}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-string p4, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {p4}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p3, p3, Lcom/muhuaya/Model/AppInfo$data;->update_url:Ljava/lang/String;

    invoke-static {p3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const-string p2, "\u672a\u914d\u7f6e\u66f4\u65b0\u5730\u5740"

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v0, v0, Lcom/muhuaya/Model/AppInfo$data;->update_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget p0, p0, Lcom/muhuaya/Model/AppInfo$data;->updatemode:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bmh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;)V
    .locals 9

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "res/layout/muhua_bilibili.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    const-string v0, "root"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/muhuaya/z3;->amh(Landroid/app/Activity;Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    const/4 v4, 0x1

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->updatemode:I

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "et"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_title_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->update_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/Model/AppInfo$data;->getDialog_msg_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->update_msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bt1"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "bt2"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u66f4\u65b0"

    invoke-static {v2}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :catch_0
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object v2, v2, Lcom/muhuaya/Model/AppInfo$data;->dialog_confirm_color:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    const-string v0, "bt3"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    new-instance v1, Lcom/muhuaya/p3;

    invoke-direct {v1, p1, p0, v4}, Lcom/muhuaya/p3;-><init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic c(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v0, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action:I

    const/4 v1, 0x1

    const-string v2, "android.intent.action.VIEW"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "\u5206\u4eab"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    iget-object p3, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-string v0, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_confirm_action_body:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static cmh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 13

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    const-string v0, "root"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/muhuaya/z3;->amh(Landroid/app/Activity;Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    const/4 v4, 0x0

    iget v2, v2, Lcom/muhuaya/Model/AppInfo$data;->open_notice_cancel:I

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    return-object v4
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/content/Context;)V
    .locals 14

    const-string v4, "app_name"

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/muhuaya/z3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v4, "app_ver"

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/muhuaya/z3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/muhuaya/z3;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget v0, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action:I

    const/4 v1, 0x1

    const-string v2, "android.intent.action.VIEW"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "\u5206\u4eab"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p0, Landroid/util/AndroidRuntimeException;

    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    iget-object p3, p3, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "mqqwpa://im/chat?chat_type=wpa&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-string v0, "mqqapi://card/show_pslcard?src_type=internal&version=1&uin="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    iget-object p0, p0, Lcom/muhuaya/Model/AppInfo$data;->open_notice_additional_action_body:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&card_type=group&source=qrcode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static dmh(Landroid/app/Activity;Lcom/muhuaya/Model/AppInfo;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 13

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    const-string v0, "root"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/muhuaya/z3;->amh(Landroid/app/Activity;Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/muhuaya/Model/AppInfo;->data:Lcom/muhuaya/Model/AppInfo$data;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v1, p0}, Lcom/muhuaya/z3;->d(Landroid/view/View;Landroid/content/Context;)V

    return-object v4
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static mh(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Lcom/muhuaya/File/A0V4NMm6qVCfKy4FL9nU1GHTDcZJtY2kn4f7XArI7aO0J5IvD;

    invoke-direct {v1, v2}, Lcom/muhuaya/File/A0V4NMm6qVCfKy4FL9nU1GHTDcZJtY2kn4f7XArI7aO0J5IvD;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    return-void
.end method

.method public static mhya(Landroid/view/View;Lcom/muhuaya/Model/AppInfo;)V
    .locals 14

    const-string v6, "image"

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/Ui/RoundImageView;

    if-eqz v6, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setElevation(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://mhip:2233/muhuaya/usersoft/getico?uuid="

    invoke-static {v8}, Lcom/muhuaya/muhuayaaaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/muhuaya/Model/AppInfo$data;->getIco_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/muhuaya/p5;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static mhya2(Landroid/view/View;Landroid/content/Context;)V
    .locals 14

    const-string v6, "image"

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-static {p1}, Lcom/muhuaya/z3;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
