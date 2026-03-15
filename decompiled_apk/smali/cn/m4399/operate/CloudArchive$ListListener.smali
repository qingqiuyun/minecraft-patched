.class public interface abstract Lcn/m4399/operate/CloudArchive$ListListener;
.super Ljava/lang/Object;
.source "CloudArchive.java"

# interfaces
.implements Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;
.implements Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/CloudArchive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener<",
        "Ljava/util/List<",
        "Lcn/m4399/operate/Archive;",
        ">;>;",
        "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/m4399/operate/Archive;",
            ">;)V"
        }
    .end annotation
.end method
