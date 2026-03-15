.class final Lcom/netease/cloud/nos/android/monitor/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/cloud/nos/android/monitor/MonitorConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/cloud/nos/android/monitor/MonitorConfig;
    .locals 7

    new-instance v6, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;-><init>(Ljava/lang/String;IIJ)V

    return-object v6
.end method

.method public a(I)[Lcom/netease/cloud/nos/android/monitor/MonitorConfig;
    .locals 0

    new-array p1, p1, [Lcom/netease/cloud/nos/android/monitor/MonitorConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/monitor/b;->a(Landroid/os/Parcel;)Lcom/netease/cloud/nos/android/monitor/MonitorConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/monitor/b;->a(I)[Lcom/netease/cloud/nos/android/monitor/MonitorConfig;

    move-result-object p1

    return-object p1
.end method
