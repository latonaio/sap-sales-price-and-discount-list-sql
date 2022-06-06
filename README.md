# sap-sales-price-and-discount-list-sql

sap-sales-price-and-discount-list-sqlは、主にエッジアプリケーションにおいて、SAPと連携された価格割引一覧データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-sales-price-and-discount-list-sqlは、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-sales-price-and-discount-list-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/salespricelist/overview     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-sales-price-and-discount-list-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-sales-price-and-discount-list-data.sql（SAP 価格割引一覧 - 価格割引一覧データ）  
* sap-internal-price-discount-list-items-data.sql（SAP 価格割引一覧 - 価格割引一覧明細データ）
  
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  